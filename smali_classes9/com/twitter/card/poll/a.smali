.class public final synthetic Lcom/twitter/card/poll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/poll/i;

.field public final synthetic b:Lcom/twitter/media/av/autoplay/ui/h;

.field public final synthetic c:Lcom/twitter/library/av/playback/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/poll/i;Lcom/twitter/media/av/autoplay/ui/h;Lcom/twitter/library/av/playback/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/poll/a;->a:Lcom/twitter/card/poll/i;

    iput-object p2, p0, Lcom/twitter/card/poll/a;->b:Lcom/twitter/media/av/autoplay/ui/h;

    iput-object p3, p0, Lcom/twitter/card/poll/a;->c:Lcom/twitter/library/av/playback/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/card/poll/a;->a:Lcom/twitter/card/poll/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/ui/s;->a()Lcom/twitter/util/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/ui/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    sget-object v1, Lcom/twitter/model/pc/e;->CARD_MEDIA_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {v0, v1}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    iget-object v0, p0, Lcom/twitter/card/poll/a;->b:Lcom/twitter/media/av/autoplay/ui/h;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/h;->c()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/poll/a;->c:Lcom/twitter/library/av/playback/j;

    iput-object v1, v0, Lcom/twitter/media/av/autoplay/ui/h;->d:Lcom/twitter/media/av/model/datasource/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/media/av/autoplay/ui/h;->c:Z

    iget-object p1, p1, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/h;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
