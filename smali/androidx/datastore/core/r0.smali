.class public final Landroidx/datastore/core/r0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.RunOnce"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1f1
    }
    m = "runIfNeeded"
.end annotation


# instance fields
.field public q:Landroidx/datastore/core/s0;

.field public r:Lkotlinx/coroutines/sync/a;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroidx/datastore/core/s0;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/r0;->x:Landroidx/datastore/core/s0;

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

    iput-object p1, p0, Landroidx/datastore/core/r0;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/r0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/r0;->y:I

    iget-object p1, p0, Landroidx/datastore/core/r0;->x:Landroidx/datastore/core/s0;

    invoke-virtual {p1, p0}, Landroidx/datastore/core/s0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
