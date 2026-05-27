.class public final Lcom/twitter/media/ui/image/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/j$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 4
    .param p1    # Lcom/twitter/media/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/request/a;

    invoke-virtual {p1}, Lcom/twitter/media/request/n;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/ui/image/j$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/request/a;

    iget-boolean v3, v1, Lcom/twitter/media/request/l;->d:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/twitter/media/request/l;->e:Z

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lcom/twitter/media/request/a;->m:Z

    if-nez v1, :cond_0

    iget v1, v2, Lcom/twitter/media/ui/image/j;->r:F

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    new-instance p1, Lcom/twitter/media/ui/image/i;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lcom/twitter/media/ui/image/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/twitter/media/ui/image/j;->j(Lcom/twitter/media/request/d;Z)V

    :goto_0
    return-void
.end method
