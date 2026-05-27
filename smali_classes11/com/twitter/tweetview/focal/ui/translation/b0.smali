.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/translation/c0;

.field public final synthetic c:Lcom/twitter/ui/color/core/c;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/twitter/ui/text/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/twitter/tweetview/focal/ui/translation/c0;Lcom/twitter/ui/color/core/c;Landroid/app/Activity;Lcom/twitter/ui/text/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->b:Lcom/twitter/tweetview/focal/ui/translation/c0;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->c:Lcom/twitter/ui/color/core/c;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->e:Lcom/twitter/ui/text/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/s0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->b:Lcom/twitter/tweetview/focal/ui/translation/c0;

    iget-boolean v2, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->a:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->c:Lcom/twitter/ui/color/core/c;

    iget-boolean v4, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->b:Z

    const v5, 0x7f151dd5

    if-eqz v4, :cond_0

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-boolean v4, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->c:Z

    if-eqz v4, :cond_3

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->d:Lcom/twitter/translation/model/d;

    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-boolean v5, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->d:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcom/twitter/model/timeline/e;->GROK:Lcom/twitter/model/timeline/e;

    invoke-virtual {v5}, Lcom/twitter/model/timeline/e;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/twitter/model/timeline/e;->GOOGLE:Lcom/twitter/model/timeline/e;

    invoke-virtual {v5}, Lcom/twitter/model/timeline/e;->a()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p1, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/translation/model/d;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/twitter/translation/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f151dd3

    invoke-static {v0, v7, v6, v5}, Lcom/twitter/translation/r0;->a(Lcom/twitter/ui/color/core/c;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/model/core/entity/p;

    iget-object p1, p1, Lcom/twitter/translation/model/d;->e:Lcom/twitter/model/core/entity/h1;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/twitter/tweetview/focal/ui/translation/b0;->e:Lcom/twitter/ui/text/i;

    invoke-static {p1, v0, v4}, Lcom/twitter/translation/util/f;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/p;Lcom/twitter/ui/text/i;)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    iget-object p1, v0, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    const-string v0, "<get-text>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->e:Lcom/twitter/translation/util/c;

    invoke-virtual {v0, p1}, Lcom/twitter/translation/util/c;->c(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/c0;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
