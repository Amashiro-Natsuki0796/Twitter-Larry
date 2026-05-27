.class public final synthetic Lcom/twitter/tweetview/core/ui/sportslink/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/sportslink/e;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/sportslink/e;Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/sportslink/f;->a:Lcom/twitter/tweetview/core/ui/sportslink/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/sportslink/f;->b:Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->y:Lcom/twitter/model/core/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/twitter/model/core/c0;->e:Lcom/twitter/model/core/t;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/core/c0;->f:Lcom/twitter/model/core/u;

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->x0()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/sportslink/f;->a:Lcom/twitter/tweetview/core/ui/sportslink/e;

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/sportslink/f;->b:Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    new-instance p1, Lcom/twitter/tweetview/core/ui/sportslink/g;

    invoke-direct {p1, v4, v3}, Lcom/twitter/tweetview/core/ui/sportslink/g;-><init>(Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;Lcom/twitter/model/core/t;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/twitter/model/core/t;->a:Ljava/lang/String;

    const-string v2, "awayTeamName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/model/core/t;->b:Ljava/lang/String;

    iget-object v4, v3, Lcom/twitter/model/core/t;->c:Ljava/lang/String;

    const-string v6, "homeTeamName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/twitter/model/core/t;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/core/t;->e:Ljava/lang/String;

    const-string v7, "status"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/tweetview/core/ui/sportslink/d;

    invoke-direct {v7, p1}, Lcom/twitter/tweetview/core/ui/sportslink/d;-><init>(Lcom/twitter/tweetview/core/ui/sportslink/g;)V

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Final"

    const-string v7, "Live"

    filled-new-array {p1, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/Pair;

    const-string v2, ""

    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->e:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, " "

    invoke-static {v0, v6, v2, v6, v3}, Landroid/gov/nist/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v4, v6, p1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->x0()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    new-instance p1, Lcom/twitter/tweetview/core/ui/sportslink/h;

    invoke-direct {p1, v4, v2}, Lcom/twitter/tweetview/core/ui/sportslink/h;-><init>(Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;Lcom/twitter/model/core/u;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/twitter/model/core/u;->a:Ljava/lang/String;

    const-string v3, "primaryText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/sportslink/c;

    invoke-direct {v3, p1}, Lcom/twitter/tweetview/core/ui/sportslink/c;-><init>(Lcom/twitter/tweetview/core/ui/sportslink/h;)V

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/twitter/model/core/u;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v2, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/sportslink/e;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
