.class public final synthetic Lcom/twitter/features/nudges/toast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/features/nudges/toast/b;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/features/nudges/toast/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/toast/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/toast/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/tweetview/core/ui/badge/g;->a(Lcom/twitter/tweetview/core/x;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/badge/i;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v4, Lcom/twitter/model/core/d;->U3:Lcom/twitter/model/communities/o0;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/twitter/model/communities/o0;->d:Lcom/twitter/model/communities/u;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    sget-object v5, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const v5, 0x7f04024a

    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/badge/i;->c:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/badge/i;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v4, :cond_3

    const p1, 0x7f0800d9

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f1503d2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v5, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->U3:Lcom/twitter/model/communities/o0;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/twitter/model/communities/o0;->d:Lcom/twitter/model/communities/u;

    :cond_4
    sget-object p1, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-ne v1, p1, :cond_5

    const p1, 0x7f0800db

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f150429

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v5, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_5
    const p1, 0x7f0800da

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f1503ff

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f04024b

    invoke-virtual {v7, p1, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/features/nudges/toast/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/nudges/toast/e;

    iget-object v0, v0, Lcom/twitter/features/nudges/toast/e;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    const-string p1, "toxicTweetContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
