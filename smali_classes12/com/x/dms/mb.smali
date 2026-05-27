.class public final Lcom/x/dms/mb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageSignatureCoordinator"
    f = "MessageSignatureCoordinator.kt"
    l = {
        0x31,
        0x32,
        0x34
    }
    m = "maybeVerifySignature$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/nb;

.field public H:I

.field public q:Lcom/x/dmv2/thriftjava/MessageEventSignature;

.field public r:Ljava/lang/String;

.field public s:Lcom/x/models/UserIdentifier;

.field public x:Lcom/x/models/dm/XConversationId;

.field public y:Lcom/x/dmv2/thriftjava/MessageEventDetail;


# direct methods
.method public constructor <init>(Lcom/x/dms/nb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/mb;->D:Lcom/x/dms/nb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/mb;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/mb;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/mb;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/mb;->D:Lcom/x/dms/nb;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/nb;->c(Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
