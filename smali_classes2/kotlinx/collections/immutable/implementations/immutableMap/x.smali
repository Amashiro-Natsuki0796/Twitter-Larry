.class public final Lkotlinx/collections/immutable/implementations/immutableMap/x;
.super Lkotlinx/collections/immutable/implementations/immutableMap/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/immutableMap/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/i;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/x;->d:Lkotlinx/collections/immutable/implementations/immutableMap/i;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/x;->d:Lkotlinx/collections/immutable/implementations/immutableMap/i;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/c;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
