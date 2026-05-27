.class public final synthetic Lcom/twitter/explore/immersive/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/o0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/j;->a:Lcom/twitter/explore/immersive/k;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/av/model/j;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/j;->a:Lcom/twitter/explore/immersive/k;

    iput-object p1, v0, Lcom/twitter/explore/immersive/k;->e:Lcom/twitter/media/av/model/j;

    iget-boolean v1, v0, Lcom/twitter/explore/immersive/k;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/explore/immersive/k;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/k;->b(Lcom/twitter/media/av/model/j;)V

    :cond_0
    return-void
.end method
