.class public final Lkotlinx/collections/immutable/implementations/immutableList/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final b()Lkotlinx/collections/immutable/implementations/immutableList/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/j;->Companion:Lkotlinx/collections/immutable/implementations/immutableList/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/j;->b:Lkotlinx/collections/immutable/implementations/immutableList/j;

    return-object v0
.end method
