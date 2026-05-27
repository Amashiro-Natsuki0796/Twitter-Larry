.class public final Lkotlinx/datetime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlinx/datetime/YearMonth;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/LongProgressionIterator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/LongProgressionIterator;)V
    .locals 0
    .param p1    # Lkotlin/ranges/LongProgressionIterator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/t;->a:Lkotlin/ranges/LongProgressionIterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/t;->a:Lkotlin/ranges/LongProgressionIterator;

    iget-boolean v0, v0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    iget-object v1, p0, Lkotlinx/datetime/t;->a:Lkotlin/ranges/LongProgressionIterator;

    invoke-virtual {v1}, Lkotlin/ranges/LongProgressionIterator;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/datetime/r;->a(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
