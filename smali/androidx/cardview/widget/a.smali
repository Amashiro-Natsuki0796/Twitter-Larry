.class public final Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Landroidx/cardview/widget/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/cardview/widget/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/cardview/widget/a;->a:Landroidx/cardview/widget/a;

    return-void
.end method

.method public static a(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/c;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/CardView$a;

    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroidx/cardview/widget/c;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/cardview/widget/b;F)V
    .locals 4

    invoke-static {p1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/c;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    iget-object v1, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    iget v3, v0, Landroidx/cardview/widget/c;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/c;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/c;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/c;->e:F

    iput-boolean v2, v0, Landroidx/cardview/widget/c;->f:Z

    iput-boolean v1, v0, Landroidx/cardview/widget/c;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/c;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)V

    return-void
.end method

.method public c(Landroidx/cardview/widget/b;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/c;

    move-result-object v1

    iget v1, v1, Landroidx/cardview/widget/c;->e:F

    invoke-static {p1}, Landroidx/cardview/widget/a;->a(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/c;

    move-result-object p1

    iget p1, p1, Landroidx/cardview/widget/c;->a:F

    iget-object v2, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v1, p1, v3}, Landroidx/cardview/widget/d;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v1, p1, v2}, Landroidx/cardview/widget/d;->b(FFZ)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, v3, p1, v3, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ge;->b:Lcom/google/android/gms/internal/measurement/ge;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ge;->a:Lcom/google/common/base/t$c;

    iget-object v0, v0, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/he;->zza()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1
.end method
