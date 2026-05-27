.class public final Lcom/x/dms/ma;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageSendFailureHandlerImpl"
    f = "MessageSendFailureHandler.kt"
    l = {
        0x3e,
        0x41,
        0x48,
        0x5b,
        0x63
    }
    m = "onMessageFailed"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/ka;

.field public B:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/dms/ib;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/ka;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/ma;->A:Lcom/x/dms/ka;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/ma;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/ma;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/ma;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/dms/ma;->A:Lcom/x/dms/ka;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/ka;->a(Lcom/x/models/dm/XConversationId;Ljava/lang/String;ZLcom/x/dmv2/thriftjava/FailureType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
