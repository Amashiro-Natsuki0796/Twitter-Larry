.class public final Lkotlinx/collections/immutable/implementations/immutableMap/c;
.super Lkotlinx/collections/immutable/implementations/immutableMap/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/b<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/collections/immutable/implementations/immutableMap/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/i;

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/c;->c:Lkotlinx/collections/immutable/implementations/immutableMap/i;

    iget-object v1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/i;->a:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    iget-object v9, v1, Lkotlinx/collections/immutable/implementations/immutableMap/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->a:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v3, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    iget v4, v1, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    iget v3, v3, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    aget-object v5, v4, v3

    invoke-virtual {v9, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v9, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->d(ILkotlinx/collections/immutable/implementations/immutableMap/t;Ljava/lang/Object;IIZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v9, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget p1, v9, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iput p1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/g;->g:I

    :goto_3
    return-object v0
.end method
