.class public final Landroidx/datastore/core/okio/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.okio.OkioReadScope"
    f = "OkioStorage.kt"
    l = {
        0xb4,
        0xbb
    }
    m = "readData$suspendImpl"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lokio/e0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Landroidx/datastore/core/okio/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/okio/b;->x:Landroidx/datastore/core/okio/c;

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

    iput-object p1, p0, Landroidx/datastore/core/okio/b;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/okio/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/okio/b;->y:I

    iget-object p1, p0, Landroidx/datastore/core/okio/b;->x:Landroidx/datastore/core/okio/c;

    invoke-static {p1, p0}, Landroidx/datastore/core/okio/c;->f(Landroidx/datastore/core/okio/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
