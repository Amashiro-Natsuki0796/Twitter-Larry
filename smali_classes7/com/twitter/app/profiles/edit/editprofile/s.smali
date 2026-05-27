.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/profiles/edit/editprofile/s;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/twitter/app/profiles/edit/editprofile/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/review/f;

    iget-object v0, v0, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {v0}, Lcom/twitter/camera/view/review/b;->B1()Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->d()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/app/profiles/edit/editprofile/o0;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/app/profiles/edit/editprofile/o0;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/o0;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->z4:Z

    iget-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->Z3:Landroid/view/View;

    const v2, 0x1020016

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v3, 0x7f1508d9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v2, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->z4:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->Z3:Landroid/view/View;

    const v4, 0x1020010

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f151f84

    goto :goto_2

    :cond_3
    const v2, 0x7f151f83

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/r;

    invoke-direct {v2, v0}, Lcom/twitter/app/profiles/edit/editprofile/r;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1338

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->a4:Landroid/view/View;

    const v2, 0x7f0b118d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v2, 0x7f0708ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p1, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v1, v0, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->Z3:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
