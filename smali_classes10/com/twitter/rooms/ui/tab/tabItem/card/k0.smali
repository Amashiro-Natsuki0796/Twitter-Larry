.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/tab/tabItem/card/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/k0;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/k0;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v2}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->g:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->e()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    iget-object v3, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->e()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/ui/user/j$h;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-interface {v0}, Lcom/twitter/ui/user/j$h;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v4, "valueOf(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v0

    iget-object v2, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
