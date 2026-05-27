.class public final synthetic Lcom/twitter/tweetview/core/ui/translation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/ui/translation/n;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/translation/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/translation/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/tweetview/core/ui/translation/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/translation/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/translation/n;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->e(I[B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Triple;

    iget-object v0, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object v1, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/grok/g;

    iget-object p1, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->y:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/twitter/translation/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDisplayNameForLanguageCode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v3, v3, Lcom/twitter/ui/view/o;->j:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/twitter/tweetview/core/ui/translation/n;->b:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/translation/d;

    iput-object p1, v6, Lcom/twitter/translation/d;->g:Ljava/lang/String;

    iput-object v2, v6, Lcom/twitter/translation/d;->h:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/twitter/translation/d;->f:Z

    iget-object p1, v6, Lcom/twitter/translation/d;->e:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {p1, v5}, Lcom/twitter/translation/GrokTranslationStatusView;->setInfoButtonVisibility(Z)V

    iget-object v5, v6, Lcom/twitter/translation/d;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    new-instance v3, Lcom/twitter/translation/GrokTranslationStatusView$a$e;

    invoke-direct {v3, v2}, Lcom/twitter/translation/GrokTranslationStatusView$a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/twitter/translation/GrokTranslationStatusView$a$f;

    invoke-direct {v3, v2}, Lcom/twitter/translation/GrokTranslationStatusView$a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_4

    new-instance v3, Lcom/twitter/translation/GrokTranslationStatusView$a$e;

    invoke-direct {v3, v2}, Lcom/twitter/translation/GrokTranslationStatusView$a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/twitter/translation/GrokTranslationStatusView$a$c;->a:Lcom/twitter/translation/GrokTranslationStatusView$a$c;

    invoke-virtual {p1, v2}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    :goto_1
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/translation/n;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->b:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/translation/s;

    const-string v2, "<this>"

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/translation/g$b;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v0, Lcom/twitter/model/core/d;->k4:J

    iget-object v0, v0, Lcom/twitter/model/core/d;->y:Ljava/lang/String;

    const-string v5, "language"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/twitter/translation/g$b;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/twitter/translation/s;->c(Lcom/twitter/translation/g;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
