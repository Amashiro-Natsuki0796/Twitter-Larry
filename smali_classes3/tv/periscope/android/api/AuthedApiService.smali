.class public final Ltv/periscope/android/api/AuthedApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c2\u0006\u0010\t\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010\t\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c2\u0006\u0010\t\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J)\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u000c2\u0006\u0010\t\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*J)\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u000c2\u0006\u0010\t\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010-J)\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\'0\u000c2\u0006\u0010\t\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u0010-J)\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u000c2\u0006\u0010\t\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00081\u00102J#\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u000c2\u0006\u0010\t\u001a\u0002032\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00085\u00106J#\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u000c2\u0006\u0010\t\u001a\u0002072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010:J#\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u000c2\u0006\u0010\t\u001a\u00020;2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010>J#\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u000c2\u0006\u0010\t\u001a\u00020?2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008A\u0010BJ+\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u000c2\u0006\u0010\t\u001a\u00020C2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008E\u0010FJ+\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u000c2\u0006\u0010\t\u001a\u00020G2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008I\u0010JJ+\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0\u000c2\u0006\u0010\t\u001a\u00020K2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\n\u00a2\u0006\u0004\u0008N\u0010OJ1\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\'0\u000c2\u0006\u0010\t\u001a\u00020P2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008R\u0010SJ+\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u000c2\u0006\u0010\t\u001a\u00020T2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008V\u0010WJ#\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u000c2\u0006\u0010\t\u001a\u00020X2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008Z\u0010[J#\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u000c2\u0006\u0010\t\u001a\u00020\\2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008^\u0010_J#\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\u000c2\u0006\u0010\t\u001a\u00020`2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008b\u0010cJ#\u0010e\u001a\u0008\u0012\u0004\u0012\u00020a0\u000c2\u0006\u0010\t\u001a\u00020d2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008e\u0010fJ+\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0\u000c2\u0006\u0010\t\u001a\u00020g2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008i\u0010jJ#\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0\u000c2\u0006\u0010\t\u001a\u00020k2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008m\u0010nJ#\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0\u000c2\u0006\u0010\t\u001a\u00020o2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008q\u0010rJU\u0010z\u001a\u0008\u0012\u0004\u0012\u00020y0\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0008\u0010u\u001a\u0004\u0018\u00010s2\u0008\u0010v\u001a\u0004\u0018\u00010s2\u0008\u0010w\u001a\u0004\u0018\u00010s2\u0008\u0010x\u001a\u0004\u0018\u00010s2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008z\u0010{J_\u0010}\u001a\u0008\u0012\u0004\u0012\u00020p0\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0008\u0010u\u001a\u0004\u0018\u00010s2\u0008\u0010x\u001a\u0004\u0018\u00010s2\u0008\u0010v\u001a\u0004\u0018\u00010s2\u0008\u0010w\u001a\u0004\u0018\u00010s2\u0008\u0010|\u001a\u0004\u0018\u00010s2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008}\u0010~J3\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0008\u0010\u007f\u001a\u0004\u0018\u00010s2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J=\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010s2\u0008\u0010\u007f\u001a\u0004\u0018\u00010s2\u0008\u0010x\u001a\u0004\u0018\u00010s2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J(\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u000c2\u0007\u0010\t\u001a\u00030\u0086\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J(\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020p0\u008b\u00012\u0007\u0010\t\u001a\u00030\u008a\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J(\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u000c2\u0007\u0010\t\u001a\u00030\u0086\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0089\u0001J1\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u000c2\u0007\u0010\t\u001a\u00030\u008f\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J6\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u0094\u00012\u0013\u0010L\u001a\u000f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0\u0095\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J0\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010\u000c2\u0007\u0010\t\u001a\u00030\u0099\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J0\u0010\u009d\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010\u000c2\u0007\u0010\t\u001a\u00030\u0099\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009c\u0001J\'\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020p0\u000c2\u0007\u0010\t\u001a\u00030\u009e\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\'\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020p0\u000c2\u0007\u0010\t\u001a\u00030\u00a1\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\'\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020p0\u000c2\u0007\u0010\t\u001a\u00030\u00a1\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001J \u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020p0\u008b\u00012\u0007\u0010\t\u001a\u00030\u00a5\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J-\u0010\u00a8\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u008b\u00012\u0006\u0010\t\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\"\u0010\u00ae\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00010\u00ac\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J(\u0010\u00b2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b1\u00010\u000c2\u0007\u0010\t\u001a\u00030\u00b0\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J-\u0010\u00b4\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u008b\u00012\u0006\u0010\t\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J(\u0010\u00b8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b7\u00010\u000c2\u0007\u0010\t\u001a\u00030\u00b6\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J2\u0010\u00ba\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00b6\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J/\u0010\u00be\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00bd\u00010\'0\u008b\u00012\u0007\u0010\t\u001a\u00030\u00bc\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J2\u0010\u00c2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00c0\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J2\u0010\u00c6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c5\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00c4\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J2\u0010\u00ca\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00c8\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J2\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cd\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00cc\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J2\u0010\u00d0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00aa\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J1\u0010\u00d3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d2\u00010\u008b\u00012\u0006\u0010\t\u001a\u0002002\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J2\u0010\u00d6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d5\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00b6\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00bb\u0001J2\u0010\u00d7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d5\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00b6\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00bb\u0001J2\u0010\u00d8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d5\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00b6\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00bb\u0001JD\u0010\u00dc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00db\u00010\u008b\u00012\t\u0008\u0001\u0010\t\u001a\u00030\u00d9\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u00152\u0016\u0008\u0001\u0010\u00da\u0001\u001a\u000f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0\u0095\u0001\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J(\u0010\u00df\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u008b\u00012\u0007\u0010\t\u001a\u00030\u00de\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J)\u0010\u00e3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e2\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00e1\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u001a\u0010\u00e7\u0001\u001a\u00030\u00e6\u00012\u0007\u0010\t\u001a\u00030\u00e5\u0001\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u001a\u0010\u00ea\u0001\u001a\u00030\u00e6\u00012\u0007\u0010\t\u001a\u00030\u00e9\u0001\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J*\u0010\u00ee\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ed\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00ec\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u0015\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J*\u0010\u00f1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ed\u00010\u008b\u00012\u0007\u0010\t\u001a\u00030\u00f0\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u0015\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001J#\u0010\u00f5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f4\u00010\u008b\u00012\t\u0010\t\u001a\u0005\u0018\u00010\u00f3\u0001\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J#\u0010\u00f9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f8\u00010\u008b\u00012\t\u0010\t\u001a\u0005\u0018\u00010\u00f7\u0001\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J#\u0010\u00fd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fc\u00010\u008b\u00012\t\u0010\t\u001a\u0005\u0018\u00010\u00fb\u0001\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J \u0010\u0081\u0002\u001a\t\u0012\u0005\u0012\u00030\u0080\u00020\u000c2\u0007\u0010\t\u001a\u00030\u00ff\u0001\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u0082\u0002J#\u0010\u0084\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f8\u00010\u008b\u00012\t\u0010\t\u001a\u0005\u0018\u00010\u0083\u0002\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0086\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0087\u0002\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Ltv/periscope/android/api/AuthedApiService;",
        "",
        "Ltv/periscope/android/api/ApiService;",
        "apiService",
        "Ltv/periscope/android/api/TwitterDirectApiService;",
        "twitterDirectApiService",
        "<init>",
        "(Ltv/periscope/android/api/ApiService;Ltv/periscope/android/api/TwitterDirectApiService;)V",
        "Ltv/periscope/android/api/TwitterLoginRequest;",
        "req",
        "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
        "idempotenceHeaderMap",
        "Lretrofit2/Call;",
        "Ltv/periscope/android/api/TwitterLoginResponse;",
        "login",
        "(Ltv/periscope/android/api/TwitterLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/TwitterTokenLoginRequest;",
        "Ltv/periscope/android/api/TwitterTokenLoginResponse;",
        "loginTwitterToken",
        "(Ltv/periscope/android/api/TwitterTokenLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/AuthorizeTokenRequest;",
        "",
        "twitterDirect",
        "Ltv/periscope/android/api/AuthorizeTokenResponse;",
        "getAuthorizationTokenForService",
        "(Ltv/periscope/android/api/AuthorizeTokenRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/GetUserRequest;",
        "Ltv/periscope/android/api/GetUserResponse;",
        "getUser",
        "(Ltv/periscope/android/api/GetUserRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/GetUsersRequest;",
        "Ltv/periscope/android/api/GetUsersResponse;",
        "getUsers",
        "(Ltv/periscope/android/api/GetUsersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/GetUserStatsRequest;",
        "Ltv/periscope/android/api/GetUserStatsResponse;",
        "getUserStats",
        "(Ltv/periscope/android/api/GetUserStatsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/GetFollowersRequest;",
        "",
        "Ltv/periscope/android/api/PsUser;",
        "getFollowers",
        "(Ltv/periscope/android/api/GetFollowersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/GetFollowingRequest;",
        "getFollowing",
        "(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "",
        "getFollowingIdsOnly",
        "Ltv/periscope/android/api/PsRequest;",
        "getMutualFollows",
        "(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/FollowRequest;",
        "Ltv/periscope/android/api/FollowResponse;",
        "follow",
        "(Ltv/periscope/android/api/FollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/MuteRequest;",
        "Ltv/periscope/android/api/MuteResponse;",
        "mute",
        "(Ltv/periscope/android/api/MuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/UnMuteRequest;",
        "Ltv/periscope/android/api/UnMuteResponse;",
        "unmute",
        "(Ltv/periscope/android/api/UnMuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/UnfollowRequest;",
        "Ltv/periscope/android/api/UnfollowResponse;",
        "unfollow",
        "(Ltv/periscope/android/api/UnfollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/AccessVideoRequest;",
        "Ltv/periscope/android/api/AccessVideoResponse;",
        "accessVideo",
        "(Ltv/periscope/android/api/AccessVideoRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/AccessChatRequest;",
        "Ltv/periscope/android/api/AccessChatResponse;",
        "accessChat",
        "(Ltv/periscope/android/api/AccessChatRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/StartWatchingRequest;",
        "headerMap",
        "Ltv/periscope/android/api/StartWatchingResponse;",
        "startWatching",
        "(Ltv/periscope/android/api/StartWatchingRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/GetBroadcastsRequest;",
        "Ltv/periscope/android/api/PsBroadcast;",
        "getBroadcasts",
        "(Ltv/periscope/android/api/GetBroadcastsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/GetBroadcastViewersRequest;",
        "Ltv/periscope/android/api/GetBroadcastViewersResponse;",
        "getBroadcastViewers",
        "(Ltv/periscope/android/api/GetBroadcastViewersRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/ShareBroadcastRequest;",
        "Ltv/periscope/android/api/ShareBroadcastResponse;",
        "shareBroadcast",
        "(Ltv/periscope/android/api/ShareBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/ReconnectBroadcastRequest;",
        "Ltv/periscope/android/api/ReconnectBroadcastResponse;",
        "reconnectHost",
        "(Ltv/periscope/android/api/ReconnectBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/CreateBroadcastRequest;",
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        "startBroadcast",
        "(Ltv/periscope/android/api/CreateBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/AccessScheduledBroadcastRequest;",
        "accessScheduledBroadcast",
        "(Ltv/periscope/android/api/AccessScheduledBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/ThumbnailPlaylistRequest;",
        "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
        "replayThumbnailPlayList",
        "(Ltv/periscope/android/api/ThumbnailPlaylistRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/PublishBroadcastRequest;",
        "Ltv/periscope/android/api/PublishBroadcastResponse;",
        "publishBroadcast",
        "(Ltv/periscope/android/api/PublishBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/DeleteBroadcastRequest;",
        "Ltv/periscope/android/api/PsResponse;",
        "deleteBroadcast",
        "(Ltv/periscope/android/api/DeleteBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Lokhttp3/RequestBody;",
        "cookie",
        "session",
        "numHeartsGiven",
        "numCommentsMade",
        "log",
        "Ltv/periscope/android/api/PingWatchingResponse;",
        "pingWatching",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "rankVertical",
        "endWatching",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "broadcastId",
        "Ltv/periscope/android/api/EndBroadcastResponse;",
        "endBroadcast",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/UploadBroadcasterLogsResponse;",
        "uploadBroadcasterLogs",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/BlockRequest;",
        "Ltv/periscope/android/api/BlockResponse;",
        "block",
        "(Ltv/periscope/android/api/BlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/BatchBlockRequest;",
        "Lio/reactivex/v;",
        "batchBlock",
        "(Ltv/periscope/android/api/BatchBlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "unblock",
        "Ltv/periscope/android/api/MarkAbuseRequest;",
        "isTwitterDirect",
        "Ltv/periscope/android/api/MarkAbuseResponse;",
        "markAbuse",
        "(Ltv/periscope/android/api/MarkAbuseRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/ReportUserAccountRequest;",
        "",
        "Ltv/periscope/android/api/ReportUserAccountResponse;",
        "reportUserAccount",
        "(Ltv/periscope/android/api/ReportUserAccountRequest;Ljava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/PlaybackMetaRequest;",
        "Ltv/periscope/android/api/PlaybackMetaResponse;",
        "livePlaybackMeta",
        "(Ltv/periscope/android/api/PlaybackMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "replayPlaybackMeta",
        "Ltv/periscope/android/api/PersistBroadcastRequest;",
        "persistBroadcast",
        "(Ltv/periscope/android/api/PersistBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/TweetBroadcastRequest;",
        "tweetBroadcastPublished",
        "(Ltv/periscope/android/api/TweetBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "retweetBroadcast",
        "Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;",
        "associateTweetWithBroadcast",
        "(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;)Lio/reactivex/v;",
        "fetchFollowingObservable",
        "(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/EditBroadcastRequest;",
        "editBroadcastRequest",
        "Lio/reactivex/n;",
        "Ltv/periscope/android/api/EditBroadcastResponse;",
        "replayBroadcastEdit",
        "(Ltv/periscope/android/api/EditBroadcastRequest;)Lio/reactivex/n;",
        "Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;",
        "Ltv/periscope/android/api/DisputeCopyrightViolationMatchResponse;",
        "disputeCopyrightViolationMatch",
        "(Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "usersWhoHaveDisabledModerationSettings",
        "(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/BroadcastMetaRequest;",
        "Ltv/periscope/android/api/BroadcastMetaResponse;",
        "broadcastMeta",
        "(Ltv/periscope/android/api/BroadcastMetaRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;",
        "webrtcBroadcastMeta",
        "(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/SearchMetaRequest;",
        "Ltv/periscope/android/api/Invitee;",
        "followerSearch",
        "(Ltv/periscope/android/api/SearchMetaRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/InviteMetaRequest;",
        "Ltv/periscope/android/api/PsInviteMetaResponse;",
        "addInvitee",
        "(Ltv/periscope/android/api/InviteMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/GetAudioSpaceMetaRequest;",
        "Ltv/periscope/android/api/PsAudioSpaceResponse;",
        "getAudioSpace",
        "(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;",
        "Ltv/periscope/android/api/PsAudioSpaceFeedResponse;",
        "getAudioSpaceFeed",
        "(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;",
        "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
        "cancelScheduledAudioBroadcast",
        "(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "editScheduledAudioBroadcast",
        "(Ltv/periscope/android/api/EditBroadcastRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/PsScheduledAudioSpacesResponse;",
        "getScheduledAudioSpaces",
        "(Ltv/periscope/android/api/PsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/PsMetaResponse;",
        "webrtcPlaybackMeta",
        "webrtcBroadcastPeriodicMeta",
        "webrtcPlaybackPeriodicMeta",
        "Ltv/periscope/android/api/TurnServersRequest;",
        "headers",
        "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
        "getTurnServers",
        "(Ltv/periscope/android/api/TurnServersRequest;ZLjava/util/Map;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;",
        "notifyFollowersOfGuest",
        "(Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/GetIntersectionsRequest;",
        "Ltv/periscope/android/api/GetIntersectionsResponse;",
        "getIntersections",
        "(Ltv/periscope/android/api/GetIntersectionsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;",
        "Lio/reactivex/b;",
        "trackAudiospaceClientEvent",
        "(Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;)Lio/reactivex/b;",
        "Ltv/periscope/android/api/EnableSpacesCaptionRequest;",
        "enableSpacesCaption",
        "(Ltv/periscope/android/api/EnableSpacesCaptionRequest;)Lio/reactivex/b;",
        "Ltv/periscope/android/api/GetClipRequest;",
        "Ltv/periscope/android/api/ClipResponse;",
        "getClip",
        "(Ltv/periscope/android/api/GetClipRequest;Z)Lio/reactivex/v;",
        "Ltv/periscope/android/api/CreateClipRequest;",
        "createClip",
        "(Ltv/periscope/android/api/CreateClipRequest;Z)Lio/reactivex/v;",
        "Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;",
        "Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;",
        "getCreatedSpacesHistory",
        "(Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/GetConferenceRequest;",
        "Ltv/periscope/android/api/ConferenceResponse;",
        "getConference",
        "(Ltv/periscope/android/api/GetConferenceRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/JoinConferenceRequest;",
        "Ltv/periscope/android/api/JoinConferenceResponse;",
        "joinConference",
        "(Ltv/periscope/android/api/JoinConferenceRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/ScheduleConferenceRequest;",
        "Ltv/periscope/android/api/ScheduleConferenceResponse;",
        "scheduleConference",
        "(Ltv/periscope/android/api/ScheduleConferenceRequest;)Lretrofit2/Call;",
        "Ltv/periscope/android/api/UpdateConferenceRequest;",
        "updateConference",
        "(Ltv/periscope/android/api/UpdateConferenceRequest;)Lio/reactivex/v;",
        "Ltv/periscope/android/api/ApiService;",
        "Ltv/periscope/android/api/TwitterDirectApiService;",
        "subsystem.live-video.live-video-api.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiService:Ltv/periscope/android/api/ApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiService;Ltv/periscope/android/api/TwitterDirectApiService;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/ApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/TwitterDirectApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDirectApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    iput-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    return-void
.end method


# virtual methods
.method public final accessChat(Ltv/periscope/android/api/AccessChatRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/AccessChatRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AccessChatRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AccessChatResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->accessChat(Ltv/periscope/android/api/AccessChatRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->accessChat(Ltv/periscope/android/api/AccessChatRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final accessScheduledBroadcast(Ltv/periscope/android/api/AccessScheduledBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/AccessScheduledBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AccessScheduledBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->accessScheduledBroadcast(Ltv/periscope/android/api/AccessScheduledBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "accessScheduledBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final accessVideo(Ltv/periscope/android/api/AccessVideoRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/AccessVideoRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AccessVideoRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AccessVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->accessVideo(Ltv/periscope/android/api/AccessVideoRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->accessVideo(Ltv/periscope/android/api/AccessVideoRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final addInvitee(Ltv/periscope/android/api/InviteMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/InviteMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/InviteMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsInviteMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/InviteMetaRequest;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->addInvitee(Ltv/periscope/android/api/InviteMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->addInvitee(Ltv/periscope/android/api/InviteMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final associateTweetWithBroadcast(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->associateTweetWithBroadcast(Ltv/periscope/android/api/AssociateTweetWithBroadcastRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "associateTweetWithBroadcast(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final batchBlock(Ltv/periscope/android/api/BatchBlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/BatchBlockRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BatchBlockRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->batchBlock(Ltv/periscope/android/api/BatchBlockRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string p2, "batchBlock(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final block(Ltv/periscope/android/api/BlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/BlockRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BlockRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BlockResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->block(Ltv/periscope/android/api/BlockRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "block(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final broadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BroadcastMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->broadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "broadcastMeta(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cancelScheduledAudioBroadcast(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->cancelScheduledAudioBroadcast(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->cancelScheduledAudioBroadcast(Ltv/periscope/android/api/CancelScheduledAudioBroadcastRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final createClip(Ltv/periscope/android/api/CreateClipRequest;Z)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/CreateClipRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/CreateClipRequest;",
            "Z)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/ClipResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/api/TwitterDirectApiService;->createClip(Ltv/periscope/android/api/CreateClipRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/api/ApiService;->createClip(Ltv/periscope/android/api/CreateClipRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final deleteBroadcast(Ltv/periscope/android/api/DeleteBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/DeleteBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/DeleteBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->deleteBroadcast(Ltv/periscope/android/api/DeleteBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "deleteBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final disputeCopyrightViolationMatch(Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/DisputeCopyrightViolationMatchResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->disputeCopyrightViolationMatch(Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "disputeCopyrightViolationMatch(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final editScheduledAudioBroadcast(Ltv/periscope/android/api/EditBroadcastRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/EditBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/EditBroadcastRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/EditBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;Ljava/util/Map;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "observableSource is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/observable/t3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/observable/t3;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final enableSpacesCaption(Ltv/periscope/android/api/EnableSpacesCaptionRequest;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ltv/periscope/android/api/EnableSpacesCaptionRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->enableSpacesCaption(Ltv/periscope/android/api/EnableSpacesCaptionRequest;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "enableSpacesCaption(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final endBroadcast(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/EndBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/api/ApiService;->endBroadcast(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "endBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 9
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p0

    const-string v1, "idempotenceHeaderMap"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    if-eqz p6, :cond_0

    iget-object v1, v0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface/range {p8 .. p8}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Ltv/periscope/android/api/TwitterDirectApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface/range {p8 .. p8}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v8

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v8}, Ltv/periscope/android/api/TwitterDirectApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p6, :cond_2

    iget-object v1, v0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface/range {p8 .. p8}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Ltv/periscope/android/api/ApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface/range {p8 .. p8}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v8

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v8}, Ltv/periscope/android/api/ApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final fetchFollowingObservable(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetFollowingRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowingRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getFollowingObservable(Ltv/periscope/android/api/GetFollowingRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string p2, "getFollowingObservable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final follow(Ltv/periscope/android/api/FollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/FollowRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/FollowRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/FollowResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->follow(Ltv/periscope/android/api/FollowRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "follow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final followerSearch(Ltv/periscope/android/api/SearchMetaRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/SearchMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/SearchMetaRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->followerSearch(Ltv/periscope/android/api/SearchMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string p2, "followerSearch(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetAudioSpaceMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetAudioSpaceMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsAudioSpaceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/GetAudioSpaceMetaRequest;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getAudioSpace(Ltv/periscope/android/api/GetAudioSpaceMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsAudioSpaceFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/AuthorizeTokenRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/AuthorizeTokenRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/AuthorizeTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getAuthorizationTokenForService(Ltv/periscope/android/api/AuthorizeTokenRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetBroadcastViewersRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastViewersRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetBroadcastViewersResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getBroadcastViewers(Ltv/periscope/android/api/GetBroadcastViewersRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetBroadcastsRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetBroadcastsRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsBroadcast;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getBroadcasts(Ltv/periscope/android/api/GetBroadcastsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getClip(Ltv/periscope/android/api/GetClipRequest;Z)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetClipRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetClipRequest;",
            "Z)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/ClipResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/api/TwitterDirectApiService;->getClip(Ltv/periscope/android/api/GetClipRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/api/ApiService;->getClip(Ltv/periscope/android/api/GetClipRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getConference(Ltv/periscope/android/api/GetConferenceRequest;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ltv/periscope/android/api/GetConferenceRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetConferenceRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/ConferenceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->getConference(Ltv/periscope/android/api/GetConferenceRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "getConference(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCreatedSpacesHistory(Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsCreatedSpacesHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->getCreatedSpacesHistory(Ltv/periscope/android/api/PsCreatedSpacesHistoryRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "getCreatedSpacesHistory(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFollowers(Ltv/periscope/android/api/GetFollowersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetFollowersRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowersRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getFollowers(Ltv/periscope/android/api/GetFollowersRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "getFollowers(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFollowing(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetFollowingRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowingRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getFollowing(Ltv/periscope/android/api/GetFollowingRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "getFollowing(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFollowingIdsOnly(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetFollowingRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetFollowingRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getFollowingIdsOnly(Ltv/periscope/android/api/GetFollowingRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "getFollowingIdsOnly(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getIntersections(Ltv/periscope/android/api/GetIntersectionsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetIntersectionsRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetIntersectionsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/GetIntersectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getIntersections(Ltv/periscope/android/api/GetIntersectionsRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string p2, "getIntersections(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMutualFollows(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/PsRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getMutualFollows(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "getMutualFollows(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/PsRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsScheduledAudioSpacesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getScheduledAudioSpaces(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getTurnServers(Ltv/periscope/android/api/TurnServersRequest;ZLjava/util/Map;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/TurnServersRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TurnServersRequest;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getTurnServers(Ltv/periscope/android/api/TurnServersRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getTurnServers(Ltv/periscope/android/api/TurnServersRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getUser(Ltv/periscope/android/api/GetUserRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetUserRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetUserRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUserResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final getUserStats(Ltv/periscope/android/api/GetUserStatsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetUserStatsRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetUserStatsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUserStatsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getUserStats(Ltv/periscope/android/api/GetUserStatsRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "getUserStats(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUsers(Ltv/periscope/android/api/GetUsersRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/GetUsersRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/GetUsersRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/GetUsersResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getUsers(Ltv/periscope/android/api/GetUsersRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "getUsers(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final joinConference(Ltv/periscope/android/api/JoinConferenceRequest;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ltv/periscope/android/api/JoinConferenceRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/JoinConferenceRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/JoinConferenceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->joinConference(Ltv/periscope/android/api/JoinConferenceRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "joinConference(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/PlaybackMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PlaybackMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PlaybackMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->livePlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final login(Ltv/periscope/android/api/TwitterLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/TwitterLoginRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TwitterLoginRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/TwitterLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->login(Ltv/periscope/android/api/TwitterLoginRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "login(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loginTwitterToken(Ltv/periscope/android/api/TwitterTokenLoginRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/TwitterTokenLoginRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TwitterTokenLoginRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/TwitterTokenLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->loginTwitterToken(Ltv/periscope/android/api/TwitterTokenLoginRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "loginTwitterToken(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/MarkAbuseRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MarkAbuseRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/MarkAbuseResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final mute(Ltv/periscope/android/api/MuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/MuteRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/MuteRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/MuteResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->mute(Ltv/periscope/android/api/MuteRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "mute(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final notifyFollowersOfGuest(Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->notifyFollowersOfGuest(Ltv/periscope/android/api/NotifyFollowersOfGuestRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string p2, "notifyFollowersOfGuest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final persistBroadcast(Ltv/periscope/android/api/PersistBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/PersistBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PersistBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->persistBroadcast(Ltv/periscope/android/api/PersistBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "persistBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 8
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PingWatchingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p7}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Ltv/periscope/android/api/TwitterDirectApiService;->pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p7}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Ltv/periscope/android/api/ApiService;->pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final publishBroadcast(Ltv/periscope/android/api/PublishBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/PublishBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PublishBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PublishBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->publishBroadcast(Ltv/periscope/android/api/PublishBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "publishBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reconnectHost(Ltv/periscope/android/api/ReconnectBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/ReconnectBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ReconnectBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ReconnectBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->reconnectHost(Ltv/periscope/android/api/ReconnectBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "reconnectHost(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;)Lio/reactivex/n;
    .locals 2
    .param p1    # Ltv/periscope/android/api/EditBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/EditBroadcastRequest;",
            ")",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/api/EditBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "editBroadcastRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;Ljava/util/Map;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "replayBroadcastEdit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/PlaybackMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PlaybackMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PlaybackMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->replayPlaybackMeta(Ltv/periscope/android/api/PlaybackMetaRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/ThumbnailPlaylistRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ThumbnailPlaylistRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ThumbnailPlaylistResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->replayThumbnailPlayList(Ltv/periscope/android/api/ThumbnailPlaylistRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final reportUserAccount(Ltv/periscope/android/api/ReportUserAccountRequest;Ljava/util/Map;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/ReportUserAccountRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ReportUserAccountRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/ReportUserAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->reportUserAccount(Ltv/periscope/android/api/ReportUserAccountRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string p2, "reportUserAccount(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final retweetBroadcast(Ltv/periscope/android/api/TweetBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/TweetBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TweetBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->retweetBroadcast(Ltv/periscope/android/api/TweetBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "retweetBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final scheduleConference(Ltv/periscope/android/api/ScheduleConferenceRequest;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ltv/periscope/android/api/ScheduleConferenceRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ScheduleConferenceRequest;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ScheduleConferenceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->scheduleConference(Ltv/periscope/android/api/ScheduleConferenceRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string v0, "scheduleConference(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final shareBroadcast(Ltv/periscope/android/api/ShareBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/ShareBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/ShareBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/ShareBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->shareBroadcast(Ltv/periscope/android/api/ShareBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "shareBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/CreateBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/CreateBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/CreateBroadcastResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->startBroadcast(Ltv/periscope/android/api/CreateBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "startBroadcast(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startWatching(Ltv/periscope/android/api/StartWatchingRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/StartWatchingRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/StartWatchingRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/StartWatchingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->startWatching(Ltv/periscope/android/api/StartWatchingRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->startWatching(Ltv/periscope/android/api/StartWatchingRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final trackAudiospaceClientEvent(Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->trackAudiospaceClientEvent(Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "trackAudiospaceClientEvent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final tweetBroadcastPublished(Ltv/periscope/android/api/TweetBroadcastRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/TweetBroadcastRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/TweetBroadcastRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->tweetBroadcastPublished(Ltv/periscope/android/api/TweetBroadcastRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "tweetBroadcastPublished(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unblock(Ltv/periscope/android/api/BlockRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/BlockRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BlockRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/BlockResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->unblock(Ltv/periscope/android/api/BlockRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "unblock(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unfollow(Ltv/periscope/android/api/UnfollowRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/UnfollowRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UnfollowRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UnfollowResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->unfollow(Ltv/periscope/android/api/UnfollowRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "unfollow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unmute(Ltv/periscope/android/api/UnMuteRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ltv/periscope/android/api/UnMuteRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UnMuteRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UnMuteResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->unmute(Ltv/periscope/android/api/UnMuteRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "unmute(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateConference(Ltv/periscope/android/api/UpdateConferenceRequest;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ltv/periscope/android/api/UpdateConferenceRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/UpdateConferenceRequest;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/ConferenceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/ApiService;->updateConference(Ltv/periscope/android/api/UpdateConferenceRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "updateConference(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final uploadBroadcasterLogs(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/api/UploadBroadcasterLogsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p4}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/ApiService;->uploadBroadcasterLogs(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "uploadBroadcasterLogs(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final usersWhoHaveDisabledModerationSettings(Ltv/periscope/android/api/PsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/PsRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/PsRequest;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiService;->getSuggestedListOfModerators(Ltv/periscope/android/api/PsRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string p2, "getSuggestedListOfModerators(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/BroadcastMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ltv/periscope/android/api/BroadcastMetaRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/chatman/api/IdempotenceHeaderMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/BroadcastMetaRequest;",
            "Z",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/PsMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idempotenceHeaderMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->twitterDirectApiService:Ltv/periscope/android/api/TwitterDirectApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/TwitterDirectApiService;->webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiService;->apiService:Ltv/periscope/android/api/ApiService;

    invoke-interface {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->getHeaderMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ltv/periscope/android/api/ApiService;->webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
