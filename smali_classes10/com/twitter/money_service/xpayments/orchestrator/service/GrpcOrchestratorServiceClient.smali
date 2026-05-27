.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0007H\u0016J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0007H\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0007H\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0007H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0007H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0007H\u0016J\u0014\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0007H\u0016J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u0007H\u0016J\u0014\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u0007H\u0016J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0\u0007H\u0016J\u0014\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u0007H\u0016J\u0014\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0\u0007H\u0016J\u0014\u0010.\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000\u0007H\u0016J\u0014\u00101\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u0007H\u0016J\u0014\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002060\u0007H\u0016J\u0014\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002090\u0007H\u0016J\u0014\u0010:\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0\u0007H\u0016J\u0014\u0010=\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0\u0007H\u0016J\u0014\u0010@\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0\u0007H\u0016J\u0014\u0010C\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0\u0007H\u0016J\u0014\u0010F\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0\u0007H\u0016J\u0014\u0010I\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0\u0007H\u0016J\u0014\u0010L\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020N0\u0007H\u0016J\u0014\u0010O\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020Q0\u0007H\u0016J\u0014\u0010R\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T0\u0007H\u0016J\u0014\u0010U\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0\u0007H\u0016J\u0014\u0010X\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0\u0007H\u0016J\u0014\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020]0\u0007H\u0016J\u0014\u0010^\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020`0\u0007H\u0016J\u0014\u0010a\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020c0\u0007H\u0016J\u0014\u0010d\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020f0\u0007H\u0016J\u0014\u0010g\u001a\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020i0\u0007H\u0016J\u0014\u0010j\u001a\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020l0\u0007H\u0016J\u0014\u0010m\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020o0\u0007H\u0016J\u0014\u0010p\u001a\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020r0\u0007H\u0016J\u0014\u0010s\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020u0\u0007H\u0016J\u0014\u0010v\u001a\u000e\u0012\u0004\u0012\u00020w\u0012\u0004\u0012\u00020x0\u0007H\u0016J\u0014\u0010y\u001a\u000e\u0012\u0004\u0012\u00020z\u0012\u0004\u0012\u00020{0\u0007H\u0016J\u0014\u0010|\u001a\u000e\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020~0\u0007H\u0016J\u0016\u0010\u007f\u001a\u0010\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0005\u0012\u00030\u0081\u00010\u0007H\u0016J\u0017\u0010\u0082\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030\u0084\u00010\u0007H\u0016J\u0017\u0010\u0085\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u0007H\u0016J\u0017\u0010\u0088\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0089\u0001\u0012\u0005\u0012\u00030\u008a\u00010\u0007H\u0016J\u0017\u0010\u008b\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u0005\u0012\u00030\u008d\u00010\u0007H\u0016J\u0017\u0010\u008e\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0005\u0012\u00030\u0090\u00010\u0007H\u0016J\u0017\u0010\u0091\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0005\u0012\u00030\u0093\u00010\u0007H\u0016J\u0017\u0010\u0094\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0095\u0001\u0012\u0005\u0012\u00030\u0096\u00010\u0007H\u0016J\u0017\u0010\u0097\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0098\u0001\u0012\u0005\u0012\u00030\u0099\u00010\u0007H\u0016J\u0017\u0010\u009a\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0005\u0012\u00030\u009c\u00010\u0007H\u0016J\u0017\u0010\u009d\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0005\u0012\u00030\u009f\u00010\u0007H\u0016J\u0017\u0010\u00a0\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a1\u0001\u0012\u0005\u0012\u00030\u00a2\u00010\u0007H\u0016J\u0017\u0010\u00a3\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a4\u0001\u0012\u0005\u0012\u00030\u00a5\u00010\u0007H\u0016J\u0017\u0010\u00a6\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a7\u0001\u0012\u0005\u0012\u00030\u00a8\u00010\u0007H\u0016J\u0017\u0010\u00a9\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00aa\u0001\u0012\u0005\u0012\u00030\u00ab\u00010\u0007H\u0016J\u0017\u0010\u00ac\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ad\u0001\u0012\u0005\u0012\u00030\u00ae\u00010\u0007H\u0016J\u0017\u0010\u00af\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b0\u0001\u0012\u0005\u0012\u00030\u00b1\u00010\u0007H\u0016J\u0017\u0010\u00b2\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b3\u0001\u0012\u0005\u0012\u00030\u00b4\u00010\u0007H\u0016J\u0017\u0010\u00b5\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b6\u0001\u0012\u0005\u0012\u00030\u00b7\u00010\u0007H\u0016J\u0017\u0010\u00b8\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b9\u0001\u0012\u0005\u0012\u00030\u00ba\u00010\u0007H\u0016J\u0017\u0010\u00bb\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00bc\u0001\u0012\u0005\u0012\u00030\u00bd\u00010\u0007H\u0016J\u0017\u0010\u00be\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u0007H\u0016J\u0017\u0010\u00c1\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00c2\u0001\u0012\u0005\u0012\u00030\u00c3\u00010\u0007H\u0016J\u0017\u0010\u00c4\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00c5\u0001\u0012\u0005\u0012\u00030\u00c6\u00010\u0007H\u0016J\u0017\u0010\u00c7\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00c8\u0001\u0012\u0005\u0012\u00030\u00c9\u00010\u0007H\u0016J\u0017\u0010\u00ca\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00cb\u0001\u0012\u0005\u0012\u00030\u00cc\u00010\u0007H\u0016J\u0017\u0010\u00cd\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ce\u0001\u0012\u0005\u0012\u00030\u00cf\u00010\u0007H\u0016J\u0017\u0010\u00d0\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d1\u0001\u0012\u0005\u0012\u00030\u00d2\u00010\u0007H\u0016J\u0017\u0010\u00d3\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d4\u0001\u0012\u0005\u0012\u00030\u00d5\u00010\u0007H\u0016J\u0017\u0010\u00d6\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00d7\u0001\u0012\u0005\u0012\u00030\u00d8\u00010\u0007H\u0016J\u0017\u0010\u00d9\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00da\u0001\u0012\u0005\u0012\u00030\u00db\u00010\u0007H\u0016J\u0017\u0010\u00dc\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00dd\u0001\u0012\u0005\u0012\u00030\u00de\u00010\u0007H\u0016J\u0017\u0010\u00df\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00e0\u0001\u0012\u0005\u0012\u00030\u00e1\u00010\u0007H\u0016J\u0017\u0010\u00e2\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00e3\u0001\u0012\u0005\u0012\u00030\u00e4\u00010\u0007H\u0016J\u0017\u0010\u00e5\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00e6\u0001\u0012\u0005\u0012\u00030\u00e7\u00010\u0007H\u0016J\u0017\u0010\u00e8\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00e9\u0001\u0012\u0005\u0012\u00030\u00ea\u00010\u0007H\u0016J\u0017\u0010\u00eb\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ec\u0001\u0012\u0005\u0012\u00030\u00ed\u00010\u0007H\u0016J\u0017\u0010\u00ee\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ef\u0001\u0012\u0005\u0012\u00030\u00f0\u00010\u0007H\u0016J\u0017\u0010\u00f1\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00f2\u0001\u0012\u0005\u0012\u00030\u00f3\u00010\u0007H\u0016J\u0017\u0010\u00f4\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00f5\u0001\u0012\u0005\u0012\u00030\u00f6\u00010\u0007H\u0016J\u0017\u0010\u00f7\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00f8\u0001\u0012\u0005\u0012\u00030\u00f9\u00010\u0007H\u0016J\u0017\u0010\u00fa\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00fb\u0001\u0012\u0005\u0012\u00030\u00fc\u00010\u0007H\u0016J\u0017\u0010\u00fd\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u0007H\u0016J\u0017\u0010\u0080\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0081\u0002\u0012\u0005\u0012\u00030\u0082\u00020\u0007H\u0016J\u0017\u0010\u0083\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0084\u0002\u0012\u0005\u0012\u00030\u0085\u00020\u0007H\u0016J\u0017\u0010\u0086\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0087\u0002\u0012\u0005\u0012\u00030\u0088\u00020\u0007H\u0016J\u0017\u0010\u0089\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u008a\u0002\u0012\u0005\u0012\u00030\u008b\u00020\u0007H\u0016J\u0017\u0010\u008c\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u008d\u0002\u0012\u0005\u0012\u00030\u008e\u00020\u0007H\u0016J\u0017\u0010\u008f\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0090\u0002\u0012\u0005\u0012\u00030\u0091\u00020\u0007H\u0016J\u0017\u0010\u0092\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0093\u0002\u0012\u0005\u0012\u00030\u0094\u00020\u0007H\u0016J\u0017\u0010\u0095\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0096\u0002\u0012\u0005\u0012\u00030\u0097\u00020\u0007H\u0016J\u0017\u0010\u0098\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0099\u0002\u0012\u0005\u0012\u00030\u009a\u00020\u0007H\u0016J\u0017\u0010\u009b\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u009c\u0002\u0012\u0005\u0012\u00030\u009d\u00020\u0007H\u0016J\u0017\u0010\u009e\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u009f\u0002\u0012\u0005\u0012\u00030\u00a0\u00020\u0007H\u0016J\u0017\u0010\u00a1\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00a2\u0002\u0012\u0005\u0012\u00030\u00a3\u00020\u0007H\u0016J\u0017\u0010\u00a4\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00a5\u0002\u0012\u0005\u0012\u00030\u00a6\u00020\u0007H\u0016J\u0017\u0010\u00a7\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00a8\u0002\u0012\u0005\u0012\u00030\u00a9\u00020\u0007H\u0016J\u0017\u0010\u00aa\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ab\u0002\u0012\u0005\u0012\u00030\u00ac\u00020\u0007H\u0016J\u0017\u0010\u00ad\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ae\u0002\u0012\u0005\u0012\u00030\u00af\u00020\u0007H\u0016J\u0017\u0010\u00b0\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00b1\u0002\u0012\u0005\u0012\u00030\u00b2\u00020\u0007H\u0016J\u0017\u0010\u00b3\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00b4\u0002\u0012\u0005\u0012\u00030\u00b5\u00020\u0007H\u0016J\u0017\u0010\u00b6\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00b7\u0002\u0012\u0005\u0012\u00030\u00b8\u00020\u0007H\u0016J\u0017\u0010\u00b9\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ba\u0002\u0012\u0005\u0012\u00030\u00bb\u00020\u0007H\u0016J\u0017\u0010\u00bc\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00bd\u0002\u0012\u0005\u0012\u00030\u00be\u00020\u0007H\u0016J\u0017\u0010\u00bf\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00c0\u0002\u0012\u0005\u0012\u00030\u00c1\u00020\u0007H\u0016J\u0017\u0010\u00c2\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00c3\u0002\u0012\u0005\u0012\u00030\u00c4\u00020\u0007H\u0016J\u0017\u0010\u00c5\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00c6\u0002\u0012\u0005\u0012\u00030\u00c7\u00020\u0007H\u0016J\u0017\u0010\u00c8\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00c9\u0002\u0012\u0005\u0012\u00030\u00ca\u00020\u0007H\u0016J\u0017\u0010\u00cb\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00cc\u0002\u0012\u0005\u0012\u00030\u00cd\u00020\u0007H\u0016J\u0017\u0010\u00ce\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00cf\u0002\u0012\u0005\u0012\u00030\u00d0\u00020\u0007H\u0016J\u0017\u0010\u00d1\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00d2\u0002\u0012\u0005\u0012\u00030\u00d3\u00020\u0007H\u0016J\u0017\u0010\u00d4\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00d5\u0002\u0012\u0005\u0012\u00030\u00d6\u00020\u0007H\u0016J\u0017\u0010\u00d7\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00d8\u0002\u0012\u0005\u0012\u00030\u00d9\u00020\u0007H\u0016J\u0017\u0010\u00da\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00db\u0002\u0012\u0005\u0012\u00030\u00dc\u00020\u0007H\u0016J\u0017\u0010\u00dd\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00de\u0002\u0012\u0005\u0012\u00030\u00df\u00020\u0007H\u0016J\u0017\u0010\u00e0\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00e1\u0002\u0012\u0005\u0012\u00030\u00e2\u00020\u0007H\u0016J\u0017\u0010\u00e3\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00e4\u0002\u0012\u0005\u0012\u00030\u00e5\u00020\u0007H\u0016J\u0017\u0010\u00e6\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00e7\u0002\u0012\u0005\u0012\u00030\u00e8\u00020\u0007H\u0016J\u0017\u0010\u00e9\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ea\u0002\u0012\u0005\u0012\u00030\u00eb\u00020\u0007H\u0016J\u0017\u0010\u00ec\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ed\u0002\u0012\u0005\u0012\u00030\u00ee\u00020\u0007H\u0016J\u0017\u0010\u00ef\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00f0\u0002\u0012\u0005\u0012\u00030\u00f1\u00020\u0007H\u0016J\u0017\u0010\u00f2\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00f3\u0002\u0012\u0005\u0012\u00030\u00f4\u00020\u0007H\u0016J\u0017\u0010\u00f5\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00f6\u0002\u0012\u0005\u0012\u00030\u00f7\u00020\u0007H\u0016J\u0017\u0010\u00f8\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00f9\u0002\u0012\u0005\u0012\u00030\u00fa\u00020\u0007H\u0016J\u0017\u0010\u00fb\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00fc\u0002\u0012\u0005\u0012\u00030\u00fd\u00020\u0007H\u0016J\u0017\u0010\u00fe\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u00ff\u0002\u0012\u0005\u0012\u00030\u0080\u00030\u0007H\u0016J\u0017\u0010\u0081\u0003\u001a\u0010\u0012\u0005\u0012\u00030\u0082\u0003\u0012\u0005\u0012\u00030\u0083\u00030\u0007H\u0016J\u0017\u0010\u0084\u0003\u001a\u0010\u0012\u0005\u0012\u00030\u0085\u0003\u0012\u0005\u0012\u00030\u0086\u00030\u0007H\u0016J\u0017\u0010\u0087\u0003\u001a\u0010\u0012\u0005\u0012\u00030\u0088\u0003\u0012\u0005\u0012\u00030\u0089\u00030\u0007H\u0016J\u0017\u0010\u008a\u0003\u001a\u0010\u0012\u0005\u0012\u00030\u008b\u0003\u0012\u0005\u0012\u00030\u008c\u00030\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008d\u0003"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/OrchestratorServiceClient;",
        "client",
        "Lcom/squareup/wire/GrpcClient;",
        "<init>",
        "(Lcom/squareup/wire/GrpcClient;)V",
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


# instance fields
.field private final client:Lcom/squareup/wire/GrpcClient;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/GrpcClient;)V
    .locals 1
    .param p1    # Lcom/squareup/wire/GrpcClient;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    return-void
.end method


# virtual methods
.method public ActivateIssuedCard()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ActivateIssuedCardRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ActivateIssuedCardResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/ActivateIssuedCard"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CalculateInterestForAccount()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateInterestForAccountRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateInterestForAccountResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CalculateInterestForAccount"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CalculateTransactionFees()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CalculateTransactionFees"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CancelRequestTransfer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CancelRequestTransferRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CancelRequestTransferResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CancelRequestTransfer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CancelTransfer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CancelTransferRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CancelTransferResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CancelTransfer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public ClaimTransfer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ClaimTransferRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ClaimTransferResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/ClaimTransfer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CompleteChallenge()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CompleteChallenge"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CompleteChallengedPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengedPublicKeyCredentialAttestationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengedPublicKeyCredentialAttestationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CompleteChallengedPublicKeyCredentialAttestation"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public ConfirmUnrecognizedPayment()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmUnrecognizedPaymentRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ConfirmUnrecognizedPaymentResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/ConfirmUnrecognizedPayment"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateAdditionalPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAdditionalPublicKeyCredentialAttestationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAdditionalPublicKeyCredentialAttestationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateAdditionalPublicKeyCredentialAttestation"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateAuthSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAuthSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateAuthSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateAuthSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateBankCardLinkingSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateBankCardLinkingSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateBankCardLinkingSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateBankCardLinkingSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateCheckUploadSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCheckUploadSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCheckUploadSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateCheckUploadSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateCustomer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCustomerRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateCustomerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateCustomer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateDeposit()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDepositRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDepositResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateDeposit"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateDirectDepositSwitchingSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDirectDepositSwitchingSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateDirectDepositSwitchingSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateDirectDepositSwitchingSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateExternalContact()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateExternalContactRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateExternalContactResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateExternalContact"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateFinancialInstitutionLinkingSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateFinancialInstitutionLinkingSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateFinancialInstitutionLinkingSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateFinancialInstitutionLinkingSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateIssuedCheck()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateIssuedCheckRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateIssuedCheckResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateIssuedCheck"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateItemUpdateSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateItemUpdateSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateItemUpdateSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateItemUpdateSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateMigrationPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateMigrationPublicKeyCredentialAttestationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateMigrationPublicKeyCredentialAttestationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateMigrationPublicKeyCredentialAttestation"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateOnboardingPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingPublicKeyCredentialAttestationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingPublicKeyCredentialAttestationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateOnboardingPublicKeyCredentialAttestation"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateOnboardingSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOnboardingSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateOnboardingSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateOutgoingWire()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOutgoingWireRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateOutgoingWireResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateOutgoingWire"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreatePaymentMethodSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePaymentMethodSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreatePaymentMethodSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreatePublicKeyCredentialAssertion()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePublicKeyCredentialAssertionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreatePublicKeyCredentialAssertionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreatePublicKeyCredentialAssertion"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateRecoveryPublicKeyCredentialAttestation()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateRecoveryPublicKeyCredentialAttestationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateRecoveryPublicKeyCredentialAttestationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateRecoveryPublicKeyCredentialAttestation"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateSupportSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateSupportSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateSupportSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateSupportSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateTicket()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTicketRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTicketResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateTicket"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateTransfer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateTransfer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateTransferLink()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferLinkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateTransferLinkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateTransferLink"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public CreateWithdrawal()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateWithdrawalRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CreateWithdrawalResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/CreateWithdrawal"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public DeactivateIssuedCard()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/DeactivateIssuedCardRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/DeactivateIssuedCardResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/DeactivateIssuedCard"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public DeleteCustomerPublicKeyCredential()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/DeleteCustomerPublicKeyCredentialRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/DeleteCustomerPublicKeyCredentialResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/DeleteCustomerPublicKeyCredential"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public DeletePaymentMethod()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/DeletePaymentMethodRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/DeletePaymentMethodResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/DeletePaymentMethod"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public DepositCheck()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/DepositCheckRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/DepositCheckResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/DepositCheck"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public DepositInterestForAccount()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/DepositInterestForAccountRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/DepositInterestForAccountResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/DepositInterestForAccount"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public DismissCustomerTask()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/DismissCustomerTaskRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/DismissCustomerTaskResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/DismissCustomerTask"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public ForgotPin()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/ForgotPin"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public FundSandboxAccount()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/FundSandboxAccountRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/FundSandboxAccountResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/FundSandboxAccount"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GenerateBarcodeForCashDeposit()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateBarcodeForCashDepositRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateBarcodeForCashDepositResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GenerateBarcodeForCashDeposit"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GenerateMonthlyStatement()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateMonthlyStatementRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GenerateMonthlyStatementResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GenerateMonthlyStatement"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetAccountDetails()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountDetailsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetAccountDetails"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetAccountsByCustomerId()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountsByCustomerIdRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetAccountsByCustomerIdResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetAccountsByCustomerId"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetActiveThreeDSAuthentications()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetActiveThreeDSAuthenticationsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetActiveThreeDSAuthenticationsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetActiveThreeDSAuthentications"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetBankCardLinkingSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetBankCardLinkingSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetBankCardLinkingSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetBankCardLinkingSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetCheckTransactionMetadata()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCheckTransactionMetadataRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCheckTransactionMetadataResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetCheckTransactionMetadata"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetCustomer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetCustomer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetCustomerByAccountId()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerByAccountIdRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerByAccountIdResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetCustomerByAccountId"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetCustomerIdentity()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerIdentityResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetCustomerIdentity"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetCustomerLimits()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerLimitsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerLimitsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetCustomerLimits"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetCustomerNotices()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerNoticesRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerNoticesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetCustomerNotices"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetCustomerPublicKeyCredential()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerPublicKeyCredentialRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerPublicKeyCredentialResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetCustomerPublicKeyCredential"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetCustomerTasks()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerTasksRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetCustomerTasksResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetCustomerTasks"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetDocuments()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetDocumentsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetDocumentsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetDocuments"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetExternalContact()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetExternalContactRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetExternalContactResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetExternalContact"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetGrokTransactionSearchById()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchByIdRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchByIdResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetGrokTransactionSearchById"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetGrokTransactionSearchHistory()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchHistoryRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchHistoryResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetGrokTransactionSearchHistory"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetGrokTransactionSearchRecommendedations()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchRecommendedationsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetGrokTransactionSearchRecommendedationsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetGrokTransactionSearchRecommendedations"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetHistoricalAccountBalances()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetHistoricalAccountBalances"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetInvitationDetails()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetInvitationDetailsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetInvitationDetailsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetInvitationDetails"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetIssuedCardDesigns()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardDesignsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardDesignsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetIssuedCardDesigns"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetIssuedCardShipping()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardShippingResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetIssuedCardShipping"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetIssuedCardWallets()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardWalletsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardWalletsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetIssuedCardWallets"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetIssuedCards()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetIssuedCardsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetIssuedCards"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetKnownDeviceByDeviceId()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDeviceByDeviceIdRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDeviceByDeviceIdResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetKnownDeviceByDeviceId"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetKnownDevices()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDevicesRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetKnownDevicesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetKnownDevices"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetMaskedExternalContact()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetMaskedExternalContactRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetMaskedExternalContactResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetMaskedExternalContact"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetPaymentMethodById()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodByIdRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodByIdResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetPaymentMethodById"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetPaymentMethodsByCustomerId()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodsByCustomerIdRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPaymentMethodsByCustomerIdResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetPaymentMethodsByCustomerId"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetPendingQuestionnaires()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetPendingQuestionnairesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetPendingQuestionnaires"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetQuestionnaire()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetQuestionnaireResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetQuestionnaire"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetSupportSessions()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetSupportSessionsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetSupportSessionsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetSupportSessions"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetTransactionById()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionByIdRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionByIdResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetTransactionById"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetTransactionMonitoringSession()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionMonitoringSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionMonitoringSessionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetTransactionMonitoringSession"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetTransactionResultById()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionResultByIdRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionResultByIdResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetTransactionResultById"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetTransactionSearchPresetFilters()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionSearchPresetFiltersRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransactionSearchPresetFiltersResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetTransactionSearchPresetFilters"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetTransferMethodsConfig()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransferMethodsConfigRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetTransferMethodsConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetTransferMethodsConfig"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetWireBankDetails()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireBankDetailsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireBankDetailsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetWireBankDetails"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GetWireTransactionMetadata()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetWireTransactionMetadataResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GetWireTransactionMetadata"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public GrokTransactionSearchFeedback()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFeedbackRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GrokTransactionSearchFeedbackResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/GrokTransactionSearchFeedback"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public InitiateGrokTransactionSearch()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/InitiateGrokTransactionSearchRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/InitiateGrokTransactionSearchResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/InitiateGrokTransactionSearch"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public IssueCard()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/IssueCardRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/IssueCardResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/IssueCard"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public IssueInitialCards()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/IssueInitialCardsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/IssueInitialCardsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/IssueInitialCards"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public ListCustomerPublicKeyCredentials()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ListCustomerPublicKeyCredentialsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/ListCustomerPublicKeyCredentials"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public ListExternalContacts()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ListExternalContactsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ListExternalContactsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/ListExternalContacts"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public LockIssuedCard()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/LockIssuedCardRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/LockIssuedCardResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/LockIssuedCard"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public MarkDirectDepositSwitchingSessionCompleted()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/MarkDirectDepositSwitchingSessionCompletedRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/MarkDirectDepositSwitchingSessionCompletedResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/MarkDirectDepositSwitchingSessionCompleted"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public Offboard()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/Offboard"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public OffboardWithdrawal()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardWithdrawalRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/OffboardWithdrawalResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/OffboardWithdrawal"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public OnboardCustomer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/OnboardCustomerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/OnboardCustomer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public PaymentMethodLinkUpdateComplete()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodLinkUpdateCompleteRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PaymentMethodLinkUpdateCompleteResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/PaymentMethodLinkUpdateComplete"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public PinSatisfiesRequirements()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PinSatisfiesRequirementsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PinSatisfiesRequirementsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/PinSatisfiesRequirements"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public Ping()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PingRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PingResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/Ping"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public PlaidTokenExchange()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PlaidTokenExchangeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PlaidTokenExchangeResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/PlaidTokenExchange"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public PrefillCustomerInfo()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/PrefillCustomerInfoRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/PrefillCustomerInfoResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/PrefillCustomerInfo"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public ReOnboard()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ReOnboardRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ReOnboardResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/ReOnboard"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public RedeemCashback()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/RedeemCashbackRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/RedeemCashbackResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/RedeemCashback"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public RefundTransaction()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/RefundTransactionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/RefundTransactionResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/RefundTransaction"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public RemoveExternalContact()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveExternalContactRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveExternalContactResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/RemoveExternalContact"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public RemoveKnownDevice()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveKnownDeviceRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/RemoveKnownDeviceResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/RemoveKnownDevice"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public ReplaceIssuedCard()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ReplaceIssuedCardRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ReplaceIssuedCardResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/ReplaceIssuedCard"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public RequestTransfer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/RequestTransferRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/RequestTransferResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/RequestTransfer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public RespondToRequestTransfer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToRequestTransferRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToRequestTransferResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/RespondToRequestTransfer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public RespondToThreeDSAuthentication()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToThreeDSAuthenticationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/RespondToThreeDSAuthenticationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/RespondToThreeDSAuthentication"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public RevealCustomerPersonalInfo()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/RevealCustomerPersonalInfoRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/RevealCustomerPersonalInfoResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/RevealCustomerPersonalInfo"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public SaveClientEvents()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/SaveClientEventsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/SaveClientEventsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/SaveClientEvents"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public SaveMailingAddress()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/SaveMailingAddressRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/SaveMailingAddressResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/SaveMailingAddress"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public SearchTransactions()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/SearchTransactionsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/SearchTransactionsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/SearchTransactions"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public SendSupportMessage()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/SendSupportMessageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/SendSupportMessage"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public SetAtmPin()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/SetAtmPinRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/SetAtmPinResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/SetAtmPin"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public SubmitQuestionnaire()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/SubmitQuestionnaireRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/SubmitQuestionnaireResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/SubmitQuestionnaire"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UnlockIssuedCard()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UnlockIssuedCardRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UnlockIssuedCardResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UnlockIssuedCard"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCustomer()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UpdateCustomer"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCustomerConsent()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerConsentRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerConsentResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UpdateCustomerConsent"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCustomerIdentity()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerIdentityRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerIdentityResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UpdateCustomerIdentity"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCustomerPhoneNumber()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPhoneNumberRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPhoneNumberResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UpdateCustomerPhoneNumber"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCustomerPreferences()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPreferencesRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPreferencesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UpdateCustomerPreferences"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCustomerPublicKeyCredential()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPublicKeyCredentialRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerPublicKeyCredentialResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UpdateCustomerPublicKeyCredential"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UpdateCustomerSubscriptionStatus()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerSubscriptionStatusRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateCustomerSubscriptionStatusResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UpdateCustomerSubscriptionStatus"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UpdateExternalContact()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdateExternalContactResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UpdateExternalContact"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UpdatePin()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UpdatePin"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public UploadCheckImage()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/UploadCheckImageRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/UploadCheckImageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/UploadCheckImage"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public ValidateAddress()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/ValidateAddressResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/ValidateAddress"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public VerifyCustomerIdentity()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/VerifyCustomerIdentity"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public VerifyCustomerIdentityDocument()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityDocumentRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentityDocumentResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/VerifyCustomerIdentityDocument"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public VerifyCustomerIdentitySelfie()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyCustomerIdentitySelfieResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/VerifyCustomerIdentitySelfie"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public VerifyPasskey()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPasskeyRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPasskeyResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/VerifyPasskey"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public VerifyPaymentMethod()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPaymentMethodRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPaymentMethodResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/VerifyPaymentMethod"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method

.method public VerifyPin()Lcom/squareup/wire/GrpcCall;
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GrpcOrchestratorServiceClient;->client:Lcom/squareup/wire/GrpcClient;

    new-instance v1, Lcom/squareup/wire/GrpcMethod;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPinRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/VerifyPinResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v4, "/orchestrator.service.v1beta1.OrchestratorService/VerifyPin"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/wire/GrpcMethod;-><init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient;->newCall(Lcom/squareup/wire/GrpcMethod;)Lcom/squareup/wire/GrpcCall;

    move-result-object v0

    return-object v0
.end method
