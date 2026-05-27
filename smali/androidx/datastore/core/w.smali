.class public final Landroidx/datastore/core/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x11f,
        0x128,
        0x130
    }
    m = "readDataAndUpdateCache"
.end annotation


# instance fields
.field public A:I

.field public q:Landroidx/datastore/core/k;

.field public r:Landroidx/datastore/core/z0;

.field public s:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/w;->y:Landroidx/datastore/core/k;

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

    iput-object p1, p0, Landroidx/datastore/core/w;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/w;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/w;->A:I

    iget-object p1, p0, Landroidx/datastore/core/w;->y:Landroidx/datastore/core/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/datastore/core/k;->e(Landroidx/datastore/core/k;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
