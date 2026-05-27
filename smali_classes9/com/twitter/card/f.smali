.class public final synthetic Lcom/twitter/card/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/g;

.field public final synthetic b:Lcom/twitter/media/av/autoplay/ui/h;

.field public final synthetic c:Lcom/twitter/library/av/playback/j;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/g;Lcom/twitter/media/av/autoplay/ui/h;Lcom/twitter/library/av/playback/j;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/f;->a:Lcom/twitter/card/g;

    iput-object p2, p0, Lcom/twitter/card/f;->b:Lcom/twitter/media/av/autoplay/ui/h;

    iput-object p3, p0, Lcom/twitter/card/f;->c:Lcom/twitter/library/av/playback/j;

    iput-object p4, p0, Lcom/twitter/card/f;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/card/f;->a:Lcom/twitter/card/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/ui/s;->a()Lcom/twitter/util/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/ui/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/card/g;->d:Lcom/twitter/card/common/o;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/pc/e;->CARD_CLICK:Lcom/twitter/model/pc/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/card/common/o;->r(Lcom/twitter/model/pc/e;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/card/f;->b:Lcom/twitter/media/av/autoplay/ui/h;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/h;->c()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/card/f;->c:Lcom/twitter/library/av/playback/j;

    iput-object v0, p1, Lcom/twitter/media/av/autoplay/ui/h;->d:Lcom/twitter/media/av/model/datasource/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/media/av/autoplay/ui/h;->c:Z

    iget-object v0, p0, Lcom/twitter/card/f;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/autoplay/ui/h;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
