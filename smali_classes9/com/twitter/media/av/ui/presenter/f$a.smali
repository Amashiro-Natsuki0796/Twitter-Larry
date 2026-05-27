.class public final Lcom/twitter/media/av/ui/presenter/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/ui/presenter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/presenter/f;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/presenter/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/presenter/f$a;->a:Lcom/twitter/media/av/ui/presenter/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/presenter/f$a;->a:Lcom/twitter/media/av/ui/presenter/f;

    iget v0, p1, Lcom/twitter/media/av/ui/presenter/f;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/av/ui/presenter/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/twitter/media/av/ui/presenter/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/media/av/ui/presenter/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/presenter/d;-><init>(Lcom/twitter/media/av/ui/presenter/f$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/media/av/ui/presenter/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/presenter/c;-><init>(Lcom/twitter/media/av/ui/presenter/f$a;)V

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v2, p1, Lcom/twitter/media/av/ui/presenter/f;->h:Z

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/twitter/media/av/ui/presenter/f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p1, Lcom/twitter/media/av/ui/presenter/f;->h:Z

    goto :goto_1

    :cond_3
    iput-object v0, p1, Lcom/twitter/media/av/ui/presenter/f;->i:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    return-void
.end method
