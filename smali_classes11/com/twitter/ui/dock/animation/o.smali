.class public final synthetic Lcom/twitter/ui/dock/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dock/animation/p;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dock/animation/p;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/o;->a:Lcom/twitter/ui/dock/animation/p;

    iput-object p2, p0, Lcom/twitter/ui/dock/animation/o;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/o;->a:Lcom/twitter/ui/dock/animation/p;

    iget v0, v0, Lcom/twitter/ui/dock/animation/p;->d:F

    iget-object v1, p0, Lcom/twitter/ui/dock/animation/o;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
