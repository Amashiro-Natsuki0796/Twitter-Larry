.class public final Lcom/google/android/tv/ads/controls/e;
.super Lcom/bumptech/glide/request/target/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/tv/ads/controls/e;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/b;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/e;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a4;->l()Lcom/google/android/gms/internal/atv_ads_framework/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->e()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->g(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/a4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    iget-object v1, v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->A:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/e;->c:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a4;->l()Lcom/google/android/gms/internal/atv_ads_framework/z3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->e()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/a4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    iget-object v0, v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
