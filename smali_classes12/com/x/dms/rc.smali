.class public final Lcom/x/dms/rc;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeCoordinator"
    f = "RatchetTreeCoordinator.kt"
    l = {
        0x20,
        0x22,
        0x24,
        0x2b,
        0x31,
        0x34,
        0x3c,
        0x4e,
        0x65,
        0x6f,
        0x78,
        0x7c
    }
    m = "maybeGenerateNewCKeyAndEncryptTree$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public D:Ljava/util/List;

.field public H:Ljava/util/Iterator;

.field public V1:J

.field public synthetic X1:Ljava/lang/Object;

.field public Y:Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

.field public Z:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public x1:I

.field public final synthetic x2:Lcom/x/dms/sc;

.field public y:Ljava/lang/Object;

.field public y1:J

.field public y2:I


# direct methods
.method public constructor <init>(Lcom/x/dms/sc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/rc;->x2:Lcom/x/dms/sc;

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

    iput-object p1, p0, Lcom/x/dms/rc;->X1:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/rc;->y2:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/rc;->y2:I

    iget-object p1, p0, Lcom/x/dms/rc;->x2:Lcom/x/dms/sc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/sc;->a(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
