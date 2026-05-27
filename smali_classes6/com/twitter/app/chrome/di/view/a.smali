.class public final Lcom/twitter/app/chrome/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/chrome/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Lcom/twitter/app/common/p;Lcom/twitter/app/chrome/a;Lcom/twitter/app/chrome/c;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/fragment/app/m0;)Lcom/twitter/app/chrome/d;
    .locals 11

    invoke-interface {p1}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ce0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b069f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/ui/view/RtlViewPager;

    const v0, 0x7f0b10e5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/twitter/app/chrome/d;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/twitter/app/chrome/d;-><init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/app/chrome/a;Lcom/twitter/app/chrome/c;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/fragment/app/m0;)V

    return-object v0
.end method
