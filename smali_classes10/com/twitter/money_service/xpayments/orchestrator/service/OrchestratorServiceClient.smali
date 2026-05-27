.class public interface abstract Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/Service;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H&J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0003H&J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0003H&J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0003H&J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0003H&J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0003H&J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0003H&J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0003H&J\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u0003H&J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u0003H&J\u0014\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0\u0003H&J\u0014\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0\u0003H&J\u0014\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u0003H&J\u0014\u0010*\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u0003H&J\u0014\u0010-\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\u0003H&J\u0014\u00100\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020\u0003H&J\u0014\u00103\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002050\u0003H&J\u0014\u00106\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u0002080\u0003H&J\u0014\u00109\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;0\u0003H&J\u0014\u0010<\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0\u0003H&J\u0014\u0010?\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0\u0003H&J\u0014\u0010B\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0\u0003H&J\u0014\u0010E\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G0\u0003H&J\u0014\u0010H\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0\u0003H&J\u0014\u0010K\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020M0\u0003H&J\u0014\u0010N\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\u0003H&J\u0014\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0\u0003H&J\u0014\u0010T\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020V0\u0003H&J\u0014\u0010W\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020Y0\u0003H&J\u0014\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0\u0003H&J\u0014\u0010]\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020_0\u0003H&J\u0014\u0010`\u001a\u000e\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020b0\u0003H&J\u0014\u0010c\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020e0\u0003H&J\u0014\u0010f\u001a\u000e\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020h0\u0003H&J\u0014\u0010i\u001a\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020k0\u0003H&J\u0014\u0010l\u001a\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020n0\u0003H&J\u0014\u0010o\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020q0\u0003H&J\u0014\u0010r\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020t0\u0003H&J\u0014\u0010u\u001a\u000e\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020w0\u0003H&J\u0014\u0010x\u001a\u000e\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020z0\u0003H&J\u0014\u0010{\u001a\u000e\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u00020}0\u0003H&J\u0015\u0010~\u001a\u000f\u0012\u0004\u0012\u00020\u007f\u0012\u0005\u0012\u00030\u0080\u00010\u0003H&J\u0017\u0010\u0081\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u0003H&J\u0017\u0010\u0084\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0005\u0012\u00030\u0086\u00010\u0003H&J\u0017\u0010\u0087\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0005\u0012\u00030\u0089\u00010\u0003H&J\u0017\u0010\u008a\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u008c\u00010\u0003H&J\u0017\u0010\u008d\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0005\u0012\u00030\u008f\u00010\u0003H&J\u0017\u0010\u0090\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0091\u0001\u0012\u0005\u0012\u00030\u0092\u00010\u0003H&J\u0017\u0010\u0093\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0094\u0001\u0012\u0005\u0012\u00030\u0095\u00010\u0003H&J\u0017\u0010\u0096\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0005\u0012\u00030\u0098\u00010\u0003H&J\u0017\u0010\u0099\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0005\u0012\u00030\u009b\u00010\u0003H&J\u0017\u0010\u009c\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u009d\u0001\u0012\u0005\u0012\u00030\u009e\u00010\u0003H&J\u0017\u0010\u009f\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a0\u0001\u0012\u0005\u0012\u00030\u00a1\u00010\u0003H&J\u0017\u0010\u00a2\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a3\u0001\u0012\u0005\u0012\u00030\u00a4\u00010\u0003H&J\u0017\u0010\u00a5\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a6\u0001\u0012\u0005\u0012\u00030\u00a7\u00010\u0003H&J\u0017\u0010\u00a8\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u0003H&J\u0017\u0010\u00ab\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ac\u0001\u0012\u0005\u0012\u00030\u00ad\u00010\u0003H&J\u0017\u0010\u00ae\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00af\u0001\u0012\u0005\u0012\u00030\u00b0\u00010\u0003H&J\u0017\u0010\u00b1\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b2\u0001\u0012\u0005\u0012\u00030\u00b3\u00010\u0003H&J\u0017\u0010\u00b4\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b5\u0001\u0012\u0005\u0012\u00030\u00b6\u00010\u0003H&J\u0017\u0010\u00b7\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b8\u0001\u0012\u0005\u0012\u00030\u00b9\u00010\u0003H&J\u0017\u0010\u00ba\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00bb\u0001\u0012\u0005\u0012\u00030\u00bc\u00010\u0003H&J\u0017\u0010\u00bd\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00be\u0001\u0012\u0005\u0012\u00030\u00bf\u00010\u0003H&J\u0017\u0010\u00c0\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00c1\u0001\u0012\u0005\u0012\u00030\u00c2\u00010\u0003H&J\u0017\u0010\u00c3\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00c4\u0001\u0012\u0005\u0012\u00030\u00c5\u00010\u0003H&J\u0017\u0010\u00c6\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00c7\u0001\u0012\u0005\u0012\u00030\u00c8\u00010\u0003H&J\u0017\u0010\u00c9\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ca\u0001\u0012\u0005\u0012\u00030\u00cb\u00010\u0003H&J\u0017\u0010\u00cc\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00cd\u0001\u0012\u0005\u0012\u00030\u00ce\u00010\u0003H&J\u0017\u0010\u00cf\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d0\u0001\u0012\u0005\u0012\u00030\u00d1\u00010\u0003H&J\u0017\u0010\u00d2\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d3\u0001\u0012\u0005\u0012\u00030\u00d4\u00010\u0003H&J\u0017\u0010\u00d5\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d6\u0001\u0012\u0005\u0012\u00030\u00d7\u00010\u0003H&J\u0017\u0010\u00d8\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d9\u0001\u0012\u0005\u0012\u00030\u00da\u00010\u0003H&J\u0017\u0010\u00db\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00dc\u0001\u0012\u0005\u0012\u00030\u00dd\u00010\u0003H&J\u0017\u0010\u00de\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00df\u0001\u0012\u0005\u0012\u00030\u00e0\u00010\u0003H&J\u0017\u0010\u00e1\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00e2\u0001\u0012\u0005\u0012\u00030\u00e3\u00010\u0003H&J\u0017\u0010\u00e4\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00e5\u0001\u0012\u0005\u0012\u00030\u00e6\u00010\u0003H&J\u0017\u0010\u00e7\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00e8\u0001\u0012\u0005\u0012\u00030\u00e9\u00010\u0003H&J\u0017\u0010\u00ea\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00eb\u0001\u0012\u0005\u0012\u00030\u00ec\u00010\u0003H&J\u0017\u0010\u00ed\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ee\u0001\u0012\u0005\u0012\u00030\u00ef\u00010\u0003H&J\u0017\u0010\u00f0\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00f1\u0001\u0012\u0005\u0012\u00030\u00f2\u00010\u0003H&J\u0017\u0010\u00f3\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00f4\u0001\u0012\u0005\u0012\u00030\u00f5\u00010\u0003H&J\u0017\u0010\u00f6\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u0003H&J\u0017\u0010\u00f9\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00fa\u0001\u0012\u0005\u0012\u00030\u00fb\u00010\u0003H&J\u0017\u0010\u00fc\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00fd\u0001\u0012\u0005\u0012\u00030\u00fe\u00010\u0003H&J\u0017\u0010\u00ff\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0080\u0002\u0012\u0005\u0012\u00030\u0081\u00020\u0003H&J\u0017\u0010\u0082\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0083\u0002\u0012\u0005\u0012\u00030\u0084\u00020\u0003H&J\u0017\u0010\u0085\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0086\u0002\u0012\u0005\u0012\u00030\u0087\u00020\u0003H&J\u0017\u0010\u0088\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0089\u0002\u0012\u0005\u0012\u00030\u008a\u00020\u0003H&J\u0017\u0010\u008b\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u008c\u0002\u0012\u0005\u0012\u00030\u008d\u00020\u0003H&J\u0017\u0010\u008e\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u008f\u0002\u0012\u0005\u0012\u00030\u0090\u00020\u0003H&J\u0017\u0010\u0091\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0092\u0002\u0012\u0005\u0012\u00030\u0093\u00020\u0003H&J\u0017\u0010\u0094\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0095\u0002\u0012\u0005\u0012\u00030\u0096\u00020\u0003H&J\u0017\u0010\u0097\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0098\u0002\u0012\u0005\u0012\u00030\u0099\u00020\u0003H&J\u0017\u0010\u009a\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u009b\u0002\u0012\u0005\u0012\u00030\u009c\u00020\u0003H&J\u0017\u0010\u009d\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u009e\u0002\u0012\u0005\u0012\u00030\u009f\u00020\u0003H&J\u0017\u0010\u00a0\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00a1\u0002\u0012\u0005\u0012\u00030\u00a2\u00020\u0003H&J\u0017\u0010\u00a3\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00a4\u0002\u0012\u0005\u0012\u00030\u00a5\u00020\u0003H&J\u0017\u0010\u00a6\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00a7\u0002\u0012\u0005\u0012\u00030\u00a8\u00020\u0003H&J\u0017\u0010\u00a9\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00aa\u0002\u0012\u0005\u0012\u00030\u00ab\u00020\u0003H&J\u0017\u0010\u00ac\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ad\u0002\u0012\u0005\u0012\u00030\u00ae\u00020\u0003H&J\u0017\u0010\u00af\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00b0\u0002\u0012\u0005\u0012\u00030\u00b1\u00020\u0003H&J\u0017\u0010\u00b2\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00b3\u0002\u0012\u0005\u0012\u00030\u00b4\u00020\u0003H&J\u0017\u0010\u00b5\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00b6\u0002\u0012\u0005\u0012\u00030\u00b7\u00020\u0003H&J\u0017\u0010\u00b8\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00b9\u0002\u0012\u0005\u0012\u00030\u00ba\u00020\u0003H&J\u0017\u0010\u00bb\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00bc\u0002\u0012\u0005\u0012\u00030\u00bd\u00020\u0003H&J\u0017\u0010\u00be\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00bf\u0002\u0012\u0005\u0012\u00030\u00c0\u00020\u0003H&J\u0017\u0010\u00c1\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00c2\u0002\u0012\u0005\u0012\u00030\u00c3\u00020\u0003H&J\u0017\u0010\u00c4\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00c5\u0002\u0012\u0005\u0012\u00030\u00c6\u00020\u0003H&J\u0017\u0010\u00c7\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00c8\u0002\u0012\u0005\u0012\u00030\u00c9\u00020\u0003H&J\u0017\u0010\u00ca\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00cb\u0002\u0012\u0005\u0012\u00030\u00cc\u00020\u0003H&J\u0017\u0010\u00cd\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ce\u0002\u0012\u0005\u0012\u00030\u00cf\u00020\u0003H&J\u0017\u0010\u00d0\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00d1\u0002\u0012\u0005\u0012\u00030\u00d2\u00020\u0003H&J\u0017\u0010\u00d3\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00d4\u0002\u0012\u0005\u0012\u00030\u00d5\u00020\u0003H&J\u0017\u0010\u00d6\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00d7\u0002\u0012\u0005\u0012\u00030\u00d8\u00020\u0003H&J\u0017\u0010\u00d9\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00da\u0002\u0012\u0005\u0012\u00030\u00db\u00020\u0003H&J\u0017\u0010\u00dc\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00dd\u0002\u0012\u0005\u0012\u00030\u00de\u00020\u0003H&J\u0017\u0010\u00df\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00e0\u0002\u0012\u0005\u0012\u00030\u00e1\u00020\u0003H&J\u0017\u0010\u00e2\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00e3\u0002\u0012\u0005\u0012\u00030\u00e4\u00020\u0003H&J\u0017\u0010\u00e5\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00e6\u0002\u0012\u0005\u0012\u00030\u00e7\u00020\u0003H&J\u0017\u0010\u00e8\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00e9\u0002\u0012\u0005\u0012\u00030\u00ea\u00020\u0003H&J\u0017\u0010\u00eb\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ec\u0002\u0012\u0005\u0012\u00030\u00ed\u00020\u0003H&J\u0017\u0010\u00ee\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ef\u0002\u0012\u0005\u0012\u00030\u00f0\u00020\u0003H&J\u0017\u0010\u00f1\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00f2\u0002\u0012\u0005\u0012\u00030\u00f3\u00020\u0003H&J\u0017\u0010\u00f4\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00f5\u0002\u0012\u0005\u0012\u00030\u00f6\u00020\u0003H&J\u0017\u0010\u00f7\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00f8\u0002\u0012\u0005\u0012\u00030\u00f9\u00020\u0003H&J\u0017\u0010\u00fa\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00fb\u0002\u0012\u0005\u0012\u00030\u00fc\u00020\u0003H&J\u0017\u0010\u00fd\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00fe\u0002\u0012\u0005\u0012\u00030\u00ff\u00020\u0003H&J\u0017\u0010\u0080\u0003\u001a\u0010\u0012\u0005\u0012\u00030\u0081\u0003\u0012\u0005\u0012\u00030\u0082\u00030\u0003H&J\u0017\u0010\u0083\u0003\u001a\u0010\u0012\u0005\u0012\u00030\u0084\u0003\u0012\u0005\u0012\u00030\u0085\u00030\u0003H&J\u0017\u0010\u0086\u0003\u001a\u0010\u0012\u0005\u0012\u00030\u0087\u0003\u0012\u0005\u0012\u00030\u0088\u00030\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0089\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
        "Lcom/squareup/wire/Service;",
        "Ping",
        "Lcom/squareup/wire/GrpcCall;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PingRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PingResponse;",
        "CreateCustomer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCustomerRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCustomerResponse;",
        "PrefillCustomerInfo",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PrefillCustomerInfoRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PrefillCustomerInfoResponse;",
        "GetCustomer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerResponse;",
        "GetCustomerByAccountId",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerByAccountIdRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerByAccountIdResponse;",
        "UpdateCustomerIdentity",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerIdentityRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerIdentityResponse;",
        "GetPaymentMethodById",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodByIdRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodByIdResponse;",
        "GetPaymentMethodsByCustomerId",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodsByCustomerIdRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodsByCustomerIdResponse;",
        "VerifyPaymentMethod",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPaymentMethodRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPaymentMethodResponse;",
        "GetAccountsByCustomerId",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountsByCustomerIdRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountsByCustomerIdResponse;",
        "CreateTransfer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferResponse;",
        "ClaimTransfer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ClaimTransferRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ClaimTransferResponse;",
        "CancelTransfer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CancelTransferRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CancelTransferResponse;",
        "FundSandboxAccount",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/FundSandboxAccountRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/FundSandboxAccountResponse;",
        "CreateOnboardingSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingSessionResponse;",
        "RefundTransaction",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RefundTransactionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RefundTransactionResponse;",
        "PlaidTokenExchange",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PlaidTokenExchangeRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PlaidTokenExchangeResponse;",
        "GetTransactionById",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionByIdRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionByIdResponse;",
        "GetTransactionResultById",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionResultByIdRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionResultByIdResponse;",
        "SearchTransactions",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SearchTransactionsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SearchTransactionsResponse;",
        "GetTransactionSearchPresetFilters",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionSearchPresetFiltersRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionSearchPresetFiltersResponse;",
        "CreateFinancialInstitutionLinkingSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateFinancialInstitutionLinkingSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateFinancialInstitutionLinkingSessionResponse;",
        "CreateDeposit",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDepositRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDepositResponse;",
        "CreateWithdrawal",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateWithdrawalRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateWithdrawalResponse;",
        "GetTransactionMonitoringSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionMonitoringSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionMonitoringSessionResponse;",
        "CreateItemUpdateSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateItemUpdateSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateItemUpdateSessionResponse;",
        "DeletePaymentMethod",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DeletePaymentMethodRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DeletePaymentMethodResponse;",
        "OnboardCustomer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerResponse;",
        "CreateAuthSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAuthSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAuthSessionResponse;",
        "GetCustomerIdentity",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityResponse;",
        "VerifyCustomerIdentity",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityResponse;",
        "VerifyCustomerIdentityDocument",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityDocumentRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityDocumentResponse;",
        "VerifyCustomerIdentitySelfie",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieResponse;",
        "CreateTicket",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTicketRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTicketResponse;",
        "PinSatisfiesRequirements",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PinSatisfiesRequirementsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PinSatisfiesRequirementsResponse;",
        "VerifyPin",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPinRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPinResponse;",
        "GetInvitationDetails",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetInvitationDetailsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetInvitationDetailsResponse;",
        "UpdatePin",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResponse;",
        "RequestTransfer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RequestTransferRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RequestTransferResponse;",
        "CancelRequestTransfer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CancelRequestTransferRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CancelRequestTransferResponse;",
        "RespondToRequestTransfer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToRequestTransferRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToRequestTransferResponse;",
        "UpdateCustomerPhoneNumber",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPhoneNumberRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPhoneNumberResponse;",
        "UpdateCustomerPreferences",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPreferencesRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPreferencesResponse;",
        "GetCustomerLimits",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerLimitsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerLimitsResponse;",
        "PaymentMethodLinkUpdateComplete",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodLinkUpdateCompleteRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodLinkUpdateCompleteResponse;",
        "CompleteChallenge",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;",
        "ForgotPin",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResponse;",
        "GetHistoricalAccountBalances",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesResponse;",
        "CalculateInterestForAccount",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateInterestForAccountRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateInterestForAccountResponse;",
        "DepositInterestForAccount",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DepositInterestForAccountRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DepositInterestForAccountResponse;",
        "GetDocuments",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetDocumentsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetDocumentsResponse;",
        "GenerateMonthlyStatement",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateMonthlyStatementRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateMonthlyStatementResponse;",
        "UpdateCustomerSubscriptionStatus",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerSubscriptionStatusRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerSubscriptionStatusResponse;",
        "GetAccountDetails",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsResponse;",
        "CreateBankCardLinkingSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateBankCardLinkingSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateBankCardLinkingSessionResponse;",
        "GetBankCardLinkingSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetBankCardLinkingSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetBankCardLinkingSessionResponse;",
        "GetCustomerNotices",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerNoticesRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerNoticesResponse;",
        "IssueCard",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssueCardRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssueCardResponse;",
        "IssueInitialCards",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssueInitialCardsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssueInitialCardsResponse;",
        "CreatePaymentMethodSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionResponse;",
        "ReplaceIssuedCard",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ReplaceIssuedCardRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ReplaceIssuedCardResponse;",
        "ActivateIssuedCard",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ActivateIssuedCardRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ActivateIssuedCardResponse;",
        "DeactivateIssuedCard",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DeactivateIssuedCardRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DeactivateIssuedCardResponse;",
        "GetIssuedCardShipping",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;",
        "GetIssuedCardWallets",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardWalletsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardWalletsResponse;",
        "SendSupportMessage",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageResponse;",
        "SetAtmPin",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SetAtmPinRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SetAtmPinResponse;",
        "UpdateCustomer",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerResponse;",
        "ConfirmUnrecognizedPayment",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmUnrecognizedPaymentRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmUnrecognizedPaymentResponse;",
        "RedeemCashback",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RedeemCashbackRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RedeemCashbackResponse;",
        "GetTransferMethodsConfig",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransferMethodsConfigRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransferMethodsConfigResponse;",
        "RespondToThreeDSAuthentication",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToThreeDSAuthenticationRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToThreeDSAuthenticationResponse;",
        "CalculateTransactionFees",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;",
        "GetActiveThreeDSAuthentications",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetActiveThreeDSAuthenticationsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetActiveThreeDSAuthenticationsResponse;",
        "GetPendingQuestionnaires",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesResponse;",
        "GetQuestionnaire",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireResponse;",
        "SubmitQuestionnaire",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SubmitQuestionnaireRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SubmitQuestionnaireResponse;",
        "GetCustomerTasks",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerTasksRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerTasksResponse;",
        "DismissCustomerTask",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DismissCustomerTaskRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DismissCustomerTaskResponse;",
        "GetKnownDevices",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDevicesRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDevicesResponse;",
        "RemoveKnownDevice",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveKnownDeviceRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveKnownDeviceResponse;",
        "GetWireBankDetails",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireBankDetailsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireBankDetailsResponse;",
        "GetKnownDeviceByDeviceId",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDeviceByDeviceIdRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDeviceByDeviceIdResponse;",
        "GetWireTransactionMetadata",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataResponse;",
        "CreateOutgoingWire",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOutgoingWireRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOutgoingWireResponse;",
        "VerifyPasskey",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPasskeyRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPasskeyResponse;",
        "Offboard",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardResponse;",
        "CreateExternalContact",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateExternalContactRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateExternalContactResponse;",
        "GetExternalContact",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetExternalContactRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetExternalContactResponse;",
        "ListExternalContacts",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ListExternalContactsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ListExternalContactsResponse;",
        "CreateIssuedCheck",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateIssuedCheckRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateIssuedCheckResponse;",
        "GetCheckTransactionMetadata",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCheckTransactionMetadataRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCheckTransactionMetadataResponse;",
        "OffboardWithdrawal",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardWithdrawalRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardWithdrawalResponse;",
        "GetMaskedExternalContact",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetMaskedExternalContactRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetMaskedExternalContactResponse;",
        "CreateSupportSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateSupportSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateSupportSessionResponse;",
        "GetSupportSessions",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetSupportSessionsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetSupportSessionsResponse;",
        "UpdateExternalContact",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactResponse;",
        "RemoveExternalContact",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveExternalContactRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveExternalContactResponse;",
        "CreateCheckUploadSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCheckUploadSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCheckUploadSessionResponse;",
        "UploadCheckImage",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UploadCheckImageRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UploadCheckImageResponse;",
        "DepositCheck",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DepositCheckRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DepositCheckResponse;",
        "CreateOnboardingPublicKeyCredentialAttestation",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingPublicKeyCredentialAttestationRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingPublicKeyCredentialAttestationResponse;",
        "CreateMigrationPublicKeyCredentialAttestation",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateMigrationPublicKeyCredentialAttestationRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateMigrationPublicKeyCredentialAttestationResponse;",
        "CreateAdditionalPublicKeyCredentialAttestation",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAdditionalPublicKeyCredentialAttestationRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAdditionalPublicKeyCredentialAttestationResponse;",
        "CreateRecoveryPublicKeyCredentialAttestation",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateRecoveryPublicKeyCredentialAttestationRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateRecoveryPublicKeyCredentialAttestationResponse;",
        "CompleteChallengedPublicKeyCredentialAttestation",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengedPublicKeyCredentialAttestationRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengedPublicKeyCredentialAttestationResponse;",
        "CreatePublicKeyCredentialAssertion",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePublicKeyCredentialAssertionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePublicKeyCredentialAssertionResponse;",
        "ListCustomerPublicKeyCredentials",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsResponse;",
        "GetCustomerPublicKeyCredential",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerPublicKeyCredentialRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerPublicKeyCredentialResponse;",
        "UpdateCustomerPublicKeyCredential",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPublicKeyCredentialRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPublicKeyCredentialResponse;",
        "DeleteCustomerPublicKeyCredential",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DeleteCustomerPublicKeyCredentialRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DeleteCustomerPublicKeyCredentialResponse;",
        "GenerateBarcodeForCashDeposit",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateBarcodeForCashDepositRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateBarcodeForCashDepositResponse;",
        "CreateDirectDepositSwitchingSession",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDirectDepositSwitchingSessionRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDirectDepositSwitchingSessionResponse;",
        "MarkDirectDepositSwitchingSessionCompleted",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MarkDirectDepositSwitchingSessionCompletedRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MarkDirectDepositSwitchingSessionCompletedResponse;",
        "GetIssuedCardDesigns",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardDesignsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardDesignsResponse;",
        "UpdateCustomerConsent",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerConsentRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerConsentResponse;",
        "ReOnboard",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ReOnboardRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ReOnboardResponse;",
        "SaveClientEvents",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SaveClientEventsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SaveClientEventsResponse;",
        "ValidateAddress",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressResponse;",
        "CreateTransferLink",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferLinkRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferLinkResponse;",
        "RevealCustomerPersonalInfo",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RevealCustomerPersonalInfoRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/RevealCustomerPersonalInfoResponse;",
        "InitiateGrokTransactionSearch",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/InitiateGrokTransactionSearchRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/InitiateGrokTransactionSearchResponse;",
        "GetGrokTransactionSearchById",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchByIdRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchByIdResponse;",
        "GrokTransactionSearchFeedback",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFeedbackRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFeedbackResponse;",
        "GetGrokTransactionSearchHistory",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchHistoryRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchHistoryResponse;",
        "GetGrokTransactionSearchRecommendedations",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchRecommendedationsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchRecommendedationsResponse;",
        "LockIssuedCard",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/LockIssuedCardRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/LockIssuedCardResponse;",
        "UnlockIssuedCard",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UnlockIssuedCardRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/UnlockIssuedCardResponse;",
        "SaveMailingAddress",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SaveMailingAddressRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/SaveMailingAddressResponse;",
        "GetIssuedCards",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardsRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardsResponse;",
        "-features-payments-grpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract ActivateIssuedCard()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ActivateIssuedCardRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ActivateIssuedCardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CalculateInterestForAccount()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateInterestForAccountRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateInterestForAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CalculateTransactionFees()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CancelRequestTransfer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CancelRequestTransferRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CancelRequestTransferResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CancelTransfer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CancelTransferRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CancelTransferResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract ClaimTransfer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ClaimTransferRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ClaimTransferResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CompleteChallenge()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CompleteChallengedPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengedPublicKeyCredentialAttestationRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengedPublicKeyCredentialAttestationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract ConfirmUnrecognizedPayment()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmUnrecognizedPaymentRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmUnrecognizedPaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateAdditionalPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAdditionalPublicKeyCredentialAttestationRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAdditionalPublicKeyCredentialAttestationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateAuthSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAuthSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAuthSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateBankCardLinkingSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateBankCardLinkingSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateBankCardLinkingSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateCheckUploadSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCheckUploadSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCheckUploadSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateCustomer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCustomerRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCustomerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateDeposit()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDepositRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDepositResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateDirectDepositSwitchingSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDirectDepositSwitchingSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDirectDepositSwitchingSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateExternalContact()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateExternalContactRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateExternalContactResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateFinancialInstitutionLinkingSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateFinancialInstitutionLinkingSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateFinancialInstitutionLinkingSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateIssuedCheck()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateIssuedCheckRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateIssuedCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateItemUpdateSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateItemUpdateSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateItemUpdateSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateMigrationPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateMigrationPublicKeyCredentialAttestationRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateMigrationPublicKeyCredentialAttestationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateOnboardingPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingPublicKeyCredentialAttestationRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingPublicKeyCredentialAttestationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateOnboardingSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateOutgoingWire()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOutgoingWireRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOutgoingWireResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreatePaymentMethodSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreatePublicKeyCredentialAssertion()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePublicKeyCredentialAssertionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePublicKeyCredentialAssertionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateRecoveryPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateRecoveryPublicKeyCredentialAttestationRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateRecoveryPublicKeyCredentialAttestationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateSupportSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateSupportSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateSupportSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateTicket()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTicketRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateTransfer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateTransferLink()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferLinkRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferLinkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract CreateWithdrawal()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateWithdrawalRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CreateWithdrawalResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract DeactivateIssuedCard()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DeactivateIssuedCardRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DeactivateIssuedCardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract DeleteCustomerPublicKeyCredential()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DeleteCustomerPublicKeyCredentialRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DeleteCustomerPublicKeyCredentialResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract DeletePaymentMethod()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DeletePaymentMethodRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DeletePaymentMethodResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract DepositCheck()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DepositCheckRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DepositCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract DepositInterestForAccount()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DepositInterestForAccountRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DepositInterestForAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract DismissCustomerTask()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DismissCustomerTaskRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DismissCustomerTaskResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract ForgotPin()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract FundSandboxAccount()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/FundSandboxAccountRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/FundSandboxAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GenerateBarcodeForCashDeposit()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateBarcodeForCashDepositRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateBarcodeForCashDepositResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GenerateMonthlyStatement()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateMonthlyStatementRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateMonthlyStatementResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetAccountDetails()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetAccountsByCustomerId()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountsByCustomerIdRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountsByCustomerIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetActiveThreeDSAuthentications()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetActiveThreeDSAuthenticationsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetActiveThreeDSAuthenticationsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetBankCardLinkingSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetBankCardLinkingSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetBankCardLinkingSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetCheckTransactionMetadata()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCheckTransactionMetadataRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCheckTransactionMetadataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetCustomer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetCustomerByAccountId()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerByAccountIdRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerByAccountIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetCustomerIdentity()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetCustomerLimits()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerLimitsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerLimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetCustomerNotices()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerNoticesRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerNoticesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetCustomerPublicKeyCredential()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerPublicKeyCredentialRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerPublicKeyCredentialResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetCustomerTasks()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerTasksRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerTasksResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetDocuments()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetDocumentsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetDocumentsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetExternalContact()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetExternalContactRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetExternalContactResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetGrokTransactionSearchById()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchByIdRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetGrokTransactionSearchHistory()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchHistoryRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetGrokTransactionSearchRecommendedations()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchRecommendedationsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchRecommendedationsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetHistoricalAccountBalances()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetInvitationDetails()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetInvitationDetailsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetInvitationDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetIssuedCardDesigns()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardDesignsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardDesignsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetIssuedCardShipping()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetIssuedCardWallets()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardWalletsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardWalletsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetIssuedCards()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetKnownDeviceByDeviceId()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDeviceByDeviceIdRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDeviceByDeviceIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetKnownDevices()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDevicesRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDevicesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetMaskedExternalContact()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetMaskedExternalContactRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetMaskedExternalContactResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetPaymentMethodById()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodByIdRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetPaymentMethodsByCustomerId()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodsByCustomerIdRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodsByCustomerIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetPendingQuestionnaires()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetQuestionnaire()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetSupportSessions()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetSupportSessionsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetSupportSessionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetTransactionById()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionByIdRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetTransactionMonitoringSession()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionMonitoringSessionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionMonitoringSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetTransactionResultById()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionResultByIdRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionResultByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetTransactionSearchPresetFilters()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionSearchPresetFiltersRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionSearchPresetFiltersResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetTransferMethodsConfig()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransferMethodsConfigRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransferMethodsConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetWireBankDetails()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireBankDetailsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireBankDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GetWireTransactionMetadata()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract GrokTransactionSearchFeedback()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFeedbackRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract InitiateGrokTransactionSearch()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/InitiateGrokTransactionSearchRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/InitiateGrokTransactionSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract IssueCard()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/IssueCardRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/IssueCardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract IssueInitialCards()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/IssueInitialCardsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/IssueInitialCardsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract ListCustomerPublicKeyCredentials()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract ListExternalContacts()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ListExternalContactsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ListExternalContactsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract LockIssuedCard()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/LockIssuedCardRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/LockIssuedCardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract MarkDirectDepositSwitchingSessionCompleted()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/MarkDirectDepositSwitchingSessionCompletedRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/MarkDirectDepositSwitchingSessionCompletedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Offboard()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract OffboardWithdrawal()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardWithdrawalRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardWithdrawalResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract OnboardCustomer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract PaymentMethodLinkUpdateComplete()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodLinkUpdateCompleteRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodLinkUpdateCompleteResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract PinSatisfiesRequirements()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PinSatisfiesRequirementsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PinSatisfiesRequirementsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract Ping()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PingRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract PlaidTokenExchange()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PlaidTokenExchangeRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PlaidTokenExchangeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract PrefillCustomerInfo()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PrefillCustomerInfoRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/PrefillCustomerInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract ReOnboard()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ReOnboardRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ReOnboardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract RedeemCashback()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RedeemCashbackRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RedeemCashbackResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract RefundTransaction()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RefundTransactionRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RefundTransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract RemoveExternalContact()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveExternalContactRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveExternalContactResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract RemoveKnownDevice()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveKnownDeviceRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveKnownDeviceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract ReplaceIssuedCard()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ReplaceIssuedCardRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ReplaceIssuedCardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract RequestTransfer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RequestTransferRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RequestTransferResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract RespondToRequestTransfer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToRequestTransferRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToRequestTransferResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract RespondToThreeDSAuthentication()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToThreeDSAuthenticationRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToThreeDSAuthenticationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract RevealCustomerPersonalInfo()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RevealCustomerPersonalInfoRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/RevealCustomerPersonalInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract SaveClientEvents()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SaveClientEventsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SaveClientEventsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract SaveMailingAddress()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SaveMailingAddressRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SaveMailingAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract SearchTransactions()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SearchTransactionsRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SearchTransactionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract SendSupportMessage()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract SetAtmPin()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SetAtmPinRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SetAtmPinResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract SubmitQuestionnaire()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SubmitQuestionnaireRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/SubmitQuestionnaireResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UnlockIssuedCard()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UnlockIssuedCardRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UnlockIssuedCardResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UpdateCustomer()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UpdateCustomerConsent()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerConsentRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerConsentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UpdateCustomerIdentity()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerIdentityRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerIdentityResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UpdateCustomerPhoneNumber()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPhoneNumberRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPhoneNumberResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UpdateCustomerPreferences()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPreferencesRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPreferencesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UpdateCustomerPublicKeyCredential()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPublicKeyCredentialRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPublicKeyCredentialResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UpdateCustomerSubscriptionStatus()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerSubscriptionStatusRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerSubscriptionStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UpdateExternalContact()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UpdatePin()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract UploadCheckImage()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UploadCheckImageRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/UploadCheckImageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract ValidateAddress()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract VerifyCustomerIdentity()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract VerifyCustomerIdentityDocument()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityDocumentRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityDocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract VerifyCustomerIdentitySelfie()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract VerifyPasskey()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPasskeyRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPasskeyResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract VerifyPaymentMethod()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPaymentMethodRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPaymentMethodResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract VerifyPin()Lcom/squareup/wire/GrpcCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/GrpcCall<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPinRequest;",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPinResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
