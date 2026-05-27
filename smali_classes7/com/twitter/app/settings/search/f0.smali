.class public final synthetic Lcom/twitter/app/settings/search/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/base/b;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/search/f0;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/search/f0;->b:Lcom/twitter/weaver/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/app/settings/search/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/twitter/app/settings/search/f0;->b:Lcom/twitter/weaver/base/b;

    check-cast v3, Lcom/twitter/rooms/cards/view/clips/r;

    if-eqz v2, :cond_1

    iget-object v4, v3, Lcom/twitter/rooms/cards/view/clips/r;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v4, v1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/twitter/rooms/cards/view/clips/r;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, v3, Lcom/twitter/rooms/cards/view/clips/r;->i:Lcom/twitter/media/ui/image/UserImageView;

    const-string v1, "speakerAvatar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lcom/twitter/rooms/cards/view/clips/r;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v3, "speakerUsername"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/settings/search/o0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/search/f0;->b:Lcom/twitter/weaver/base/b;

    check-cast v0, Lcom/twitter/app/settings/search/g0;

    iget-object v1, v0, Lcom/twitter/app/settings/search/g0;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/app/settings/search/o0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/twitter/app/settings/search/g0;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v0, Lcom/twitter/app/settings/search/g0;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
