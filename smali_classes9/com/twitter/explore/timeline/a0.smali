.class public final Lcom/twitter/explore/timeline/a0;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/t2;",
        "Lcom/twitter/explore/timeline/c0;",
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

    iput-object p1, p0, Lcom/twitter/explore/timeline/a0;->e:Lcom/twitter/navigation/timeline/k;

    iput-object p2, p0, Lcom/twitter/explore/timeline/a0;->d:Lcom/twitter/app/common/timeline/h0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4
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

    check-cast p1, Lcom/twitter/explore/timeline/c0;

    check-cast p2, Lcom/twitter/model/timeline/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/twitter/model/timeline/t2;->k:Lcom/twitter/model/timeline/urt/a3;

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/a3;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/explore/timeline/c0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/a3;->h:Lcom/twitter/model/core/entity/media/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v1, v0}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/twitter/explore/timeline/c0;->d:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/explore/timeline/c0;->f:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/twitter/model/timeline/urt/a3;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p1, Lcom/twitter/explore/timeline/c0;->g:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/twitter/model/timeline/urt/a3;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p1, Lcom/twitter/explore/timeline/c0;->h:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/twitter/model/timeline/urt/a3;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, Lcom/twitter/explore/timeline/b0;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/explore/timeline/b0;-><init>(Lcom/twitter/explore/timeline/c0;Lcom/twitter/model/timeline/t2;Lcom/twitter/model/timeline/urt/a3;)V

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0379

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const p1, 0x7f0b0b00

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/twitter/media/ui/image/MediaImageView;

    const p1, 0x7f0b11a1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    const p1, 0x7f0b0c6c

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    const p1, 0x7f0b0c67

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    const p1, 0x7f0b0beb

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    new-instance p1, Lcom/twitter/explore/timeline/c0;

    iget-object v7, p0, Lcom/twitter/explore/timeline/a0;->e:Lcom/twitter/navigation/timeline/k;

    iget-object v8, p0, Lcom/twitter/explore/timeline/a0;->d:Lcom/twitter/app/common/timeline/h0;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/explore/timeline/c0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V

    return-object p1
.end method
