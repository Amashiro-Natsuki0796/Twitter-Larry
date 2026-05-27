.class public abstract Lcom/twitter/ui/dock/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/animation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dock/animation/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/dock/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/util/ui/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/b;->a:Lcom/twitter/ui/dock/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/ui/l;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/b;->b:Lcom/twitter/util/ui/l;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/b;->a:Lcom/twitter/ui/dock/a;

    invoke-interface {v0}, Lcom/twitter/ui/dock/a;->b()Lcom/twitter/ui/dock/k;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/twitter/ui/dock/animation/a;

    invoke-direct {v2, p0}, Lcom/twitter/ui/dock/animation/a;-><init>(Lcom/twitter/ui/dock/animation/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Lcom/twitter/ui/dock/a;->b()Lcom/twitter/ui/dock/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/airbnb/lottie/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract d()V
.end method
