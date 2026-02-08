import { NextRequest, NextResponse } from 'next/server';
import { getCurrentUser } from '@/lib/local-auth';

export async function GET(request: NextRequest) {
  console.log('🔍 GET /api/auth/verify - checking user...');
  try {
    const user = await getCurrentUser();
    console.log('👤 Verify result:', user ? `Authenticated as ${user.email}` : 'Not authenticated');

    if (!user) {
      return NextResponse.json(
        { error: 'Not authenticated' },
        { status: 401 }
      );
    }

    return NextResponse.json(
      {
        success: true,
        user: { email: user.email, role: 'admin' }
      },
      { status: 200 }
    );
  } catch (error) {
    console.error('Verify error:', error);
    return NextResponse.json(
      { error: 'Internal server error' },
      { status: 500 }
    );
  }
}
