.class public final Lcom/twitter/android/liveevent/landing/cover/f;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/cover/d$a;
.implements Lcom/twitter/android/liveevent/landing/header/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/cover/f$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/android/liveevent/landing/cover/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/landing/cover/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/cover/f$a;Lcom/twitter/android/liveevent/landing/cover/d;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/cover/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/cover/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/f;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/cover/f;->e:Lcom/twitter/android/liveevent/landing/cover/f$a;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/cover/f;->f:Lcom/twitter/android/liveevent/landing/cover/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p4, Lcom/twitter/android/liveevent/landing/cover/d;->a:Lcom/twitter/android/liveevent/landing/cover/d$a;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/liveevent/b;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/liveevent/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/f;->e:Lcom/twitter/android/liveevent/landing/cover/f$a;

    iget-object v1, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/twitter/android/liveevent/landing/cover/f$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f040276

    invoke-static {p1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p4}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v4, v0, Lcom/twitter/android/liveevent/landing/cover/f$a;->k:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/twitter/android/liveevent/landing/cover/f$a;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    :goto_1
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/f$a;->l:Lcom/twitter/android/liveevent/landing/cover/b;

    iget-object p4, v0, Lcom/twitter/android/liveevent/landing/cover/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p4, p3, p5}, Lcom/twitter/android/liveevent/landing/cover/b;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_2

    iget p2, v0, Lcom/twitter/android/liveevent/landing/cover/f$a;->q:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    if-eqz p6, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/f$a;->m:Lcom/twitter/android/liveevent/landing/odds/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/odds/e;->a:Lcom/twitter/ui/util/q;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    :goto_2
    return-void
.end method

.method public final E0(Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 12
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/f;->f:Lcom/twitter/android/liveevent/landing/cover/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    iget-object v2, p1, Lcom/twitter/model/liveevent/n;->f:Lcom/twitter/model/liveevent/u;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/twitter/model/liveevent/j;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string v6, "available"

    iget-object v7, v2, Lcom/twitter/model/liveevent/u;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, v2, Lcom/twitter/model/liveevent/u;->b:Lcom/twitter/model/moments/sports/a;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_3

    :cond_1
    iget-object v2, v1, Lcom/twitter/model/liveevent/j;->e:Lcom/twitter/model/liveevent/q;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/twitter/model/liveevent/q;->a:Lcom/twitter/util/object/v;

    sget-object v6, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne v2, v6, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_7

    :cond_3
    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v11, p1, Lcom/twitter/model/liveevent/n;->g:Lcom/twitter/model/liveevent/b;

    iget-object v6, v1, Lcom/twitter/model/liveevent/j;->g:Lcom/twitter/model/core/entity/l1;

    const-string p1, ""

    if-nez v6, :cond_5

    iget-object v5, v0, Lcom/twitter/android/liveevent/landing/cover/d;->a:Lcom/twitter/android/liveevent/landing/cover/d$a;

    if-nez v3, :cond_4

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    iget-object v9, v1, Lcom/twitter/model/liveevent/j;->j:Ljava/lang/String;

    iget-object v10, v1, Lcom/twitter/model/liveevent/j;->m:Ljava/util/List;

    iget-object v6, v1, Lcom/twitter/model/liveevent/j;->f:Ljava/lang/String;

    iget-object v8, v1, Lcom/twitter/model/liveevent/j;->i:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, Lcom/twitter/android/liveevent/landing/cover/d$a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/liveevent/b;)V

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/twitter/android/liveevent/landing/cover/d;->a:Lcom/twitter/android/liveevent/landing/cover/d$a;

    if-nez v3, :cond_6

    move-object v7, p1

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    iget-object v9, v1, Lcom/twitter/model/liveevent/j;->j:Ljava/lang/String;

    iget-object v10, v1, Lcom/twitter/model/liveevent/j;->m:Ljava/util/List;

    iget-object v8, v1, Lcom/twitter/model/liveevent/j;->i:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, Lcom/twitter/android/liveevent/landing/cover/d$a;->L1(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/liveevent/b;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v1, "Cover has not enough data to show"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/twitter/util/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/d;->a:Lcom/twitter/android/liveevent/landing/cover/d$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/cover/d$a;->n0()V

    :goto_3
    return-void
.end method

.method public final L1(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/liveevent/b;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/liveevent/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/android/liveevent/landing/cover/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/android/liveevent/landing/cover/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/cover/f;->e:Lcom/twitter/android/liveevent/landing/cover/f$a;

    iget-object v2, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->g:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/l1;->l:Z

    const/16 v4, 0x8

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v5, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iget-object v5, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->l:Lcom/twitter/android/liveevent/landing/cover/b;

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p3, p5}, Lcom/twitter/android/liveevent/landing/cover/b;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p6, :cond_4

    move v2, v3

    :cond_4
    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/cover/f$a;->m:Lcom/twitter/android/liveevent/landing/odds/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/odds/e;->a:Lcom/twitter/ui/util/q;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    :goto_4
    return-void
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/f;->f:Lcom/twitter/android/liveevent/landing/cover/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n0()V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/cover/f;->e:Lcom/twitter/android/liveevent/landing/cover/f$a;

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
