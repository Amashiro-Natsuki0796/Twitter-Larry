.class public final Lcom/twitter/explore/timeline/r;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/t2;",
        "Lcom/twitter/explore/timeline/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/t2;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/r;->e:Lcom/twitter/navigation/timeline/k;

    iput-object p2, p0, Lcom/twitter/explore/timeline/r;->d:Lcom/twitter/app/common/timeline/h0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 7
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/explore/timeline/t;

    check-cast p2, Lcom/twitter/model/timeline/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/twitter/model/timeline/t2;->k:Lcom/twitter/model/timeline/urt/a3;

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/a3;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/explore/timeline/t;->b:Lcom/twitter/explore/timeline/b;

    iget-object v2, v1, Lcom/twitter/explore/timeline/b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    iget-object v3, p3, Lcom/twitter/model/timeline/urt/a3;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/twitter/explore/timeline/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/twitter/explore/timeline/b;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, v1, Lcom/twitter/explore/timeline/b;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/twitter/explore/timeline/b;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/twitter/explore/timeline/b;->h:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/twitter/explore/timeline/b;->k:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v5, p3, Lcom/twitter/model/timeline/urt/a3;->f:Lcom/twitter/model/core/p0;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p3, Lcom/twitter/model/timeline/urt/a3;->h:Lcom/twitter/model/core/entity/media/k;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v3, v0}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/explore/timeline/b;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :cond_3
    iget-object v0, v1, Lcom/twitter/explore/timeline/b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/twitter/explore/timeline/s;

    invoke-direct {v0, p1, p3, p2}, Lcom/twitter/explore/timeline/s;-><init>(Lcom/twitter/explore/timeline/t;Lcom/twitter/model/timeline/urt/a3;Lcom/twitter/model/timeline/t2;)V

    iget-object p1, v1, Lcom/twitter/explore/timeline/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/explore/timeline/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/explore/timeline/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/explore/timeline/t;

    iget-object v1, p0, Lcom/twitter/explore/timeline/r;->e:Lcom/twitter/navigation/timeline/k;

    iget-object v2, p0, Lcom/twitter/explore/timeline/r;->d:Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/explore/timeline/t;-><init>(Lcom/twitter/explore/timeline/b;Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V

    return-object v0
.end method
