.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/translation/d;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/twitter/ui/text/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/twitter/tweetview/focal/ui/translation/d;Landroid/app/Activity;Lcom/twitter/ui/text/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->b:Lcom/twitter/tweetview/focal/ui/translation/d;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->d:Lcom/twitter/ui/text/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->a:Landroid/view/View;

    iget-boolean v1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->b:Lcom/twitter/tweetview/focal/ui/translation/d;

    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/translation/d;->a:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {v3, v1}, Lcom/twitter/translation/GrokTranslationStatusView;->setInfoButtonVisibility(Z)V

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->g:Lcom/twitter/translation/q0;

    instance-of v4, v3, Lcom/twitter/translation/q0$a;

    iget-object v5, v0, Lcom/twitter/tweetview/focal/ui/translation/d;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v6, v0, Lcom/twitter/tweetview/focal/ui/translation/d;->a:Lcom/twitter/translation/GrokTranslationStatusView;

    if-eqz v4, :cond_0

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$d;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$d;

    invoke-virtual {v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v4, v3, Lcom/twitter/translation/q0$b;

    if-eqz v4, :cond_1

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$j;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$j;

    invoke-virtual {v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/twitter/translation/q0$d;

    if-eqz v4, :cond_5

    iget-boolean p1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Lcom/twitter/translation/q0$d;

    iget-boolean p1, v3, Lcom/twitter/translation/q0$d;->f:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/translation/GrokTranslationStatusView$a$g;

    iget-object v1, v3, Lcom/twitter/translation/q0$d;->e:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/twitter/translation/GrokTranslationStatusView$a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    iget-object p1, v3, Lcom/twitter/translation/q0$d;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/tweetview/focal/ui/translation/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/tweetview/focal/ui/translation/d;->e:Ljava/lang/String;

    iget-boolean p1, v0, Lcom/twitter/tweetview/focal/ui/translation/d;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setInfoButtonVisibility(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$k;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$k;

    invoke-virtual {v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/twitter/translation/q0$d;->g:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/core/entity/p;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/c;->d:Lcom/twitter/ui/text/i;

    invoke-static {p1, v1, v2}, Lcom/twitter/translation/util/f;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/p;Lcom/twitter/ui/text/i;)V

    invoke-static {v5}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    iget-object p1, v1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    const-string v1, "<get-text>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/translation/d;->c:Lcom/twitter/translation/util/c;

    invoke-virtual {v0, p1}, Lcom/twitter/translation/util/c;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$j;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$j;

    invoke-virtual {v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_1

    :cond_5
    instance-of p1, v3, Lcom/twitter/translation/q0$c;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/twitter/translation/GrokTranslationStatusView$a$k;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$k;

    invoke-virtual {v6, p1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
