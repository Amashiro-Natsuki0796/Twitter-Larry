.class public final Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Z)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->c:F

    iput v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->a:F

    iget v0, p2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->d:F

    iput v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->b:F

    iget v0, p2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->a:F

    iput v0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->c:F

    iget p2, p2, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->b:F

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->d:F

    iget p2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->c:F

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->e:F

    iget p2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->d:F

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->f:F

    iget p2, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->a:F

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->g:F

    iget p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->b:F

    iput p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->h:F

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;->i:Z

    return-void
.end method

.method public static a(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;
    .locals 6
    .param p0    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->d:F

    div-float v0, v1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->c:F

    sub-float/2addr v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    new-instance v3, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v4, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->a:F

    sub-float/2addr v4, v0

    iget p0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->b:F

    const/4 v5, 0x0

    sub-float/2addr p0, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, p1

    add-float/2addr v1, v5

    invoke-direct {v3, v4, p0, v0, v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    return-object v3
.end method

.method public static b(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;Landroid/graphics/Point;)Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;
    .locals 6
    .param p0    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->c:F

    div-float v0, v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->d:F

    sub-float/2addr v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    new-instance v3, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;

    iget v4, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->a:F

    const/4 v5, 0x0

    sub-float/2addr v4, v5

    iget p0, p0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;->b:F

    sub-float/2addr p0, v0

    add-float/2addr v1, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-direct {v3, v4, p0, v1, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$e;-><init>(FFFF)V

    return-object v3
.end method
