.class public final Lcom/twitter/app/chrome/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/view/RtlViewPager;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/p;)Lcom/twitter/ui/view/RtlViewPager;
    .locals 1

    invoke-interface {p0}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1373

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/view/RtlViewPager;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
