.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/birdwatch/a0;

.field public final synthetic c:Lcom/twitter/ui/text/c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/twitter/tweetview/core/ui/birdwatch/a0;Lcom/twitter/ui/text/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/z;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/z;->b:Lcom/twitter/tweetview/core/ui/birdwatch/a0;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/z;->c:Lcom/twitter/ui/text/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/z;->a:Landroid/view/View;

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/z;->b:Lcom/twitter/tweetview/core/ui/birdwatch/a0;

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->e:Z

    iput-boolean v3, v0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->g:Z

    iget-object v4, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    iget-object v5, v4, Lcom/twitter/translation/g;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    iget-boolean v7, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    iget-object v8, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;

    if-eqz v5, :cond_1

    :cond_0
    move v9, v1

    goto :goto_1

    :cond_1
    iget-boolean v5, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->f:Z

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-nez v3, :cond_4

    if-eqz v7, :cond_0

    instance-of v5, v8, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    if-eqz v5, :cond_2

    move-object v5, v8

    check-cast v5, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->e:Z

    if-ne v5, v9, :cond_0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    if-nez v7, :cond_0

    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->b:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {v5, v9}, Lcom/twitter/translation/GrokTranslationStatusView;->setInfoButtonVisibility(Z)V

    iget-object v4, v4, Lcom/twitter/translation/g;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->e:Ljava/lang/String;

    sget-object v4, Lcom/twitter/model/birdwatch/d;->TENTATIVE:Lcom/twitter/model/birdwatch/d;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->c:Lcom/twitter/model/birdwatch/d;

    const-string v9, "getContext(...)"

    iget-object v10, v0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-ne p1, v4, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040276

    invoke-static {p1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040274

    invoke-static {p1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    instance-of p1, v8, Lcom/twitter/tweetview/core/ui/birdwatch/d0$a;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$d;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$d;

    invoke-virtual {v5, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_6
    instance-of p1, v8, Lcom/twitter/tweetview/core/ui/birdwatch/d0$b;

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$b;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$b;

    invoke-virtual {v5, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$i;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$i;

    invoke-virtual {v5, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_8
    instance-of p1, v8, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    if-eqz p1, :cond_e

    check-cast v8, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    iget-object p1, v8, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->f:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, v8, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->e:Z

    if-eqz p1, :cond_a

    if-eqz v3, :cond_9

    new-instance p1, Lcom/twitter/translation/GrokTranslationStatusView$a$f;

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->f:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/twitter/translation/GrokTranslationStatusView$a$f;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/twitter/translation/GrokTranslationStatusView$a$g;

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->f:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/twitter/translation/GrokTranslationStatusView$a$g;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$k;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$k;

    invoke-virtual {v5, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    :goto_5
    iget-object p1, v8, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->f:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/model/core/entity/g0;

    invoke-direct {v2, p1}, Lcom/twitter/model/core/entity/g0;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/z;->c:Lcom/twitter/ui/text/c;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/text/c;->a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    const-string v2, "getMutableText(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_b

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_6
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->d:Lcom/twitter/translation/util/c;

    invoke-virtual {v0, p1}, Lcom/twitter/translation/util/c;->c(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_d

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$b;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$b;

    invoke-virtual {v5, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_7

    :cond_d
    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$i;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$i;

    invoke-virtual {v5, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_7

    :cond_e
    instance-of p1, v8, Lcom/twitter/tweetview/core/ui/birdwatch/d0$c;

    if-eqz p1, :cond_f

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$k;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$k;

    invoke-virtual {v5, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
