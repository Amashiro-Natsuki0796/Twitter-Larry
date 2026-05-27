.class public final Ltv/periscope/android/shimmer/b$c;
.super Ltv/periscope/android/shimmer/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/shimmer/b$b<",
        "Ltv/periscope/android/shimmer/b$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/res/TypedArray;)Ltv/periscope/android/shimmer/b$b;
    .locals 4

    invoke-super {p0, p1}, Ltv/periscope/android/shimmer/b$b;->b(Landroid/content/res/TypedArray;)Ltv/periscope/android/shimmer/b$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iget-object v2, p0, Ltv/periscope/android/shimmer/b$b;->a:Ltv/periscope/android/shimmer/b;

    if-eqz v1, :cond_0

    iget v1, v2, Ltv/periscope/android/shimmer/b;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget v1, v2, Ltv/periscope/android/shimmer/b;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    iput v0, v2, Ltv/periscope/android/shimmer/b;->e:I

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v2, Ltv/periscope/android/shimmer/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, v2, Ltv/periscope/android/shimmer/b;->d:I

    :cond_1
    return-object p0
.end method

.method public final c()Ltv/periscope/android/shimmer/b$b;
    .locals 0

    return-object p0
.end method
