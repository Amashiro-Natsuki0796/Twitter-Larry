.class public final Lcom/x/dms/kb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageSignatureCoordinator"
    f = "MessageSignatureCoordinator.kt"
    l = {
        0x1e,
        0x1f
    }
    m = "maybeGenerateSignature"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/String;

.field public r:Lcom/x/models/dm/XConversationId;

.field public s:Lcom/x/dmv2/thriftjava/MessageEventDetail;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/nb;


# direct methods
.method public constructor <init>(Lcom/x/dms/nb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/kb;->y:Lcom/x/dms/nb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/kb;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/kb;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/kb;->A:I

    iget-object p1, p0, Lcom/x/dms/kb;->y:Lcom/x/dms/nb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/nb;->a(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
