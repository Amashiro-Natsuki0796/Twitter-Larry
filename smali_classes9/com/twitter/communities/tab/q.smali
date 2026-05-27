.class public final synthetic Lcom/twitter/communities/tab/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/f$b;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/tab/q;->a:I

    iput-object p1, p0, Lcom/twitter/communities/tab/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/tab/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/r;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/audiospace/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/c$n;

    return-object p1
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0170

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)V

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v1, 0x7f0b05cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/communities/tab/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/tab/t;

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    iget-object p2, v1, Lcom/twitter/communities/tab/t;->b:Lcom/twitter/ui/color/core/c;

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v1, 0x7f151c89

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Position not supported for communities tab"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, v1, Lcom/twitter/communities/tab/t;->b:Lcom/twitter/ui/color/core/c;

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v3, 0x7f151c8a

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    iget-boolean p1, v1, Lcom/twitter/communities/tab/t;->c:Z

    if-eqz p1, :cond_2

    const p1, 0x7f08057a

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/twitter/communities/tab/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/communities/tab/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/tab/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/r;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/audiospace/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
