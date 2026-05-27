.class public final Lkotlinx/collections/immutable/implementations/immutableMap/w;
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
        "TK;TV;TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method
