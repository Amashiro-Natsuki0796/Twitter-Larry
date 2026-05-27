.class public final Lcom/x/dms/fd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeManager"
    f = "RatchetTreeManager.kt"
    l = {
        0x1e9,
        0x1ea,
        0x1ec,
        0x1ec,
        0x1ef,
        0x1f0
    }
    m = "rotateParentNode"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/Collection;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcom/x/dms/md;

.field public Y:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:[B

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/fd;->H:Lcom/x/dms/md;

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

    iput-object p1, p0, Lcom/x/dms/fd;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/fd;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/fd;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/fd;->H:Lcom/x/dms/md;

    invoke-virtual {v1, p1, v0, p0}, Lcom/x/dms/md;->k(ILcom/x/dms/nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
