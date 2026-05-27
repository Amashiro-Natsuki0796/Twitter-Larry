.class public final Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;-><init>(Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/app/common/activity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$c;->a:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;

    return-void
.end method


# virtual methods
.method public final R2(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$c;->a:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;

    iget-object v1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->e:Lcom/twitter/app/common/activity/b;

    invoke-interface {v1}, Lcom/twitter/app/common/activity/b;->b()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_0

    const p1, 0x7f010046

    const v1, 0x7f010047

    iget-object v0, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
