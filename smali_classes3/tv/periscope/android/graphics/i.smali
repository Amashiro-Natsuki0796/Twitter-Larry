.class public final Ltv/periscope/android/graphics/i;
.super Ltv/periscope/android/graphics/j;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Ltv/periscope/android/graphics/j;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ltv/periscope/android/graphics/i;->d()I

    move-result v0

    iget v1, p0, Ltv/periscope/android/graphics/j;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/graphics/i;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    rsub-int p1, p1, 0x10e

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_1
    rsub-int/lit8 p1, p1, 0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    :cond_2
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Ltv/periscope/android/graphics/j;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltv/periscope/android/graphics/j;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    iget v0, p0, Ltv/periscope/android/graphics/j;->e:I

    rsub-int v0, v0, 0x1c2

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    return v0
.end method
