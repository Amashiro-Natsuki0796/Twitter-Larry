.class public final Landroidx/datastore/core/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    l = {
        0x1ae,
        0x1b2
    }
    m = "doRun"
.end annotation


# instance fields
.field public q:Landroidx/datastore/core/k$b;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/datastore/core/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Ljava/lang/Object;",
            ">.b;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/l;->s:Landroidx/datastore/core/k$b;

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

    iput-object p1, p0, Landroidx/datastore/core/l;->r:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/l;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/l;->x:I

    iget-object p1, p0, Landroidx/datastore/core/l;->s:Landroidx/datastore/core/k$b;

    invoke-virtual {p1, p0}, Landroidx/datastore/core/k$b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
