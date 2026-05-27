.class public final synthetic Lcom/twitter/explore/immersive/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/i;

.field public final synthetic b:Lcom/twitter/timeline/tweet/viewholder/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/i;Lcom/twitter/timeline/tweet/viewholder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/h;->a:Lcom/twitter/explore/immersive/ui/i;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/h;->b:Lcom/twitter/timeline/tweet/viewholder/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/h;->b:Lcom/twitter/timeline/tweet/viewholder/b;

    iget-object v0, v0, Lcom/twitter/weaver/adapters/b;->a:Landroid/view/View;

    const v1, 0x7f0b034b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/h;->a:Lcom/twitter/explore/immersive/ui/i;

    iput v0, v1, Lcom/twitter/explore/immersive/ui/i;->j:I

    iget-object v1, v1, Lcom/twitter/explore/immersive/ui/i;->h:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxHeight(I)V

    :cond_0
    return-void
.end method
