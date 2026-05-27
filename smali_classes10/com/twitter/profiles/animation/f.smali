.class public final synthetic Lcom/twitter/profiles/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/animation/BalloonSetAnimationView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/animation/f;->a:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    iput-object p2, p0, Lcom/twitter/profiles/animation/f;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/twitter/profiles/animation/j;->c:I

    iget-object v0, p0, Lcom/twitter/profiles/animation/f;->a:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    iget-object v1, p0, Lcom/twitter/profiles/animation/f;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01002c

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/twitter/profiles/animation/g;

    invoke-direct {v3, v0, v1}, Lcom/twitter/profiles/animation/g;-><init>(Lcom/twitter/profiles/animation/BalloonSetAnimationView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
