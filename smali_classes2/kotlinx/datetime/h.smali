.class public final Lkotlinx/datetime/h;
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
        "Lkotlinx/datetime/LocalDate;",
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

    iput-object p1, p0, Lkotlinx/datetime/h;->a:Lkotlin/ranges/LongProgressionIterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/h;->a:Lkotlin/ranges/LongProgressionIterator;

    iget-boolean v0, v0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    iget-object v1, p0, Lkotlinx/datetime/h;->a:Lkotlin/ranges/LongProgressionIterator;

    invoke-virtual {v1}, Lkotlin/ranges/LongProgressionIterator;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlinx/datetime/LocalDate$Companion;->a(J)Lkotlinx/datetime/LocalDate;

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
