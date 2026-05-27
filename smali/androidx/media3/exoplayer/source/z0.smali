.class public final synthetic Landroidx/media3/exoplayer/source/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# direct methods
.method public static a(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z8;->f(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/media3/common/n0;

    iget p1, p1, Landroidx/media3/common/n0;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
