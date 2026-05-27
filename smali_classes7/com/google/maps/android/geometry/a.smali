.class public final Lcom/google/maps/android/geometry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/maps/android/geometry/a;->a:D

    iput-wide p5, p0, Lcom/google/maps/android/geometry/a;->b:D

    iput-wide p3, p0, Lcom/google/maps/android/geometry/a;->c:D

    iput-wide p7, p0, Lcom/google/maps/android/geometry/a;->d:D

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    iput-wide p1, p0, Lcom/google/maps/android/geometry/a;->e:D

    add-double/2addr p5, p7

    div-double/2addr p5, p3

    iput-wide p5, p0, Lcom/google/maps/android/geometry/a;->f:D

    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/maps/android/geometry/a;->a:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/google/maps/android/geometry/a;->c:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/google/maps/android/geometry/a;->b:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/google/maps/android/geometry/a;->d:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
