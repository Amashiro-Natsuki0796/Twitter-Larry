.class public final Landroidx/datastore/core/okio/k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.okio.OkioWriteScope"
    f = "OkioStorage.kt"
    l = {
        0xd8
    }
    m = "writeData"
.end annotation


# instance fields
.field public A:I

.field public q:Lokio/j;

.field public r:Lokio/j;

.field public s:Lokio/d0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/datastore/core/okio/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/okio/k;->y:Landroidx/datastore/core/okio/l;

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

    iput-object p1, p0, Landroidx/datastore/core/okio/k;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/okio/k;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/okio/k;->A:I

    iget-object p1, p0, Landroidx/datastore/core/okio/k;->y:Landroidx/datastore/core/okio/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/okio/l;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
