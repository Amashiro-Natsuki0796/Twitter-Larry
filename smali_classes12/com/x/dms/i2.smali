.class public final Lcom/x/dms/i2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationManager"
    f = "ConversationManager.kt"
    l = {
        0x309,
        0x30d,
        0x311,
        0x317
    }
    m = "maybeGenerateNewCKeyAndEncryptLegacy"
.end annotation


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:Lcom/x/models/UserIdentifier;

.field public D:Z

.field public H:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Map;

.field public x:Lcom/x/dms/ue;

.field public final synthetic x1:Lcom/x/dms/t1;

.field public y:Ljava/util/Collection;

.field public y1:I


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/i2;->x1:Lcom/x/dms/t1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/i2;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/i2;->y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/i2;->y1:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/i2;->x1:Lcom/x/dms/t1;

    invoke-virtual {v1, p1, p1, p0, v0}, Lcom/x/dms/t1;->h(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
