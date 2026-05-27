.class public final synthetic Lcom/twitter/explore/timeline/events/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/a0;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/a0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/y;->a:Lcom/twitter/explore/timeline/events/a0;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/y;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v1, p1

    check-cast v1, Ltv/periscope/model/u;

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/y;->a:Lcom/twitter/explore/timeline/events/a0;

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/a0;->c:Lcom/twitter/explore/timeline/events/w;

    iget-object v0, p1, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/explore/timeline/events/w;->g:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    invoke-virtual {v0, p1}, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;->setAutoplayableItem(Lcom/twitter/media/av/autoplay/c;)V

    invoke-virtual {v1}, Ltv/periscope/model/u;->b0()I

    move-result v2

    invoke-virtual {v1}, Ltv/periscope/model/u;->q()I

    move-result v3

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/moments/core/ui/widget/b;->b:Lcom/twitter/util/math/j;

    iget-object v3, p0, Lcom/twitter/explore/timeline/events/y;->b:Landroid/graphics/Rect;

    iput-object v3, v0, Lcom/twitter/moments/core/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-instance v4, Lcom/twitter/explore/timeline/events/v;

    invoke-direct {v4, p1, v2, v3}, Lcom/twitter/explore/timeline/events/v;-><init>(Lcom/twitter/explore/timeline/events/w;Lcom/twitter/util/math/j;Landroid/graphics/Rect;)V

    new-instance v2, Lcom/twitter/moments/ui/k;

    new-instance v3, Lcom/twitter/moments/ui/b$b;

    iget-object v5, p1, Lcom/twitter/explore/timeline/events/w;->h:Lcom/twitter/moments/ui/k$a;

    iget-object v6, v5, Lcom/twitter/moments/ui/k$a;->a:Landroid/app/Activity;

    invoke-direct {v3, v6}, Lcom/twitter/moments/ui/b$b;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lcom/twitter/moments/ui/k$a;->b:Lcom/twitter/moments/ui/a;

    invoke-direct {v2, v3, v5, v0, v4}, Lcom/twitter/moments/ui/k;-><init>(Lcom/twitter/moments/ui/b$b;Lcom/twitter/moments/ui/a;Lcom/twitter/moments/ui/i;Lcom/twitter/media/av/ui/listener/x0$a;)V

    iput-object v2, p1, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p1, Lcom/twitter/explore/timeline/events/w;->k:Lcom/twitter/moments/ui/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/media/av/player/live/a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/av/player/live/a;-><init>(Ltv/periscope/model/u;Ljava/lang/String;JZLjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v0, v1}, Lcom/twitter/moments/ui/k;->a(Lcom/twitter/media/av/model/datasource/a;ZZ)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/explore/timeline/events/w;->i1()V

    return-void
.end method
