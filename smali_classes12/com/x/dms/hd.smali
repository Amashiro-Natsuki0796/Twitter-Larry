.class public final Lcom/x/dms/hd;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.RatchetTreeManager"
    f = "RatchetTreeManager.kt"
    l = {
        0xf5
    }
    m = "verifyAllLeaves"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/Iterator;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/md;


# direct methods
.method public constructor <init>(Lcom/x/dms/md;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/hd;->y:Lcom/x/dms/md;

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

    iput-object p1, p0, Lcom/x/dms/hd;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/hd;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/hd;->A:I

    iget-object p1, p0, Lcom/x/dms/hd;->y:Lcom/x/dms/md;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/md;->n(Lkotlin/collections/EmptyList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
