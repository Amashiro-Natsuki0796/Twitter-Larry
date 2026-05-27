.class public final synthetic Lcom/twitter/tweetview/core/ui/grok/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/x;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

.field public final synthetic c:Lcom/twitter/tweetview/core/ui/grok/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;Lcom/twitter/tweetview/core/ui/grok/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/grok/d;->a:Lcom/twitter/tweetview/core/x;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/grok/d;->b:Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/grok/d;->c:Lcom/twitter/tweetview/core/ui/grok/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;->Companion:Lcom/x/grok/subsystem/GrokActivityContentViewArgs$Companion;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/grok/d;->a:Lcom/twitter/tweetview/core/x;

    iget-object v2, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/grok/subsystem/GrokActivityContentViewArgs$Companion;->a(Lcom/twitter/model/core/e;)Lcom/x/grok/subsystem/GrokActivityContentViewArgs;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/grok/d;->c:Lcom/twitter/tweetview/core/ui/grok/b;

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/grok/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/grok/d;->b:Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    const-string v2, ""

    iget-object v4, v3, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;->b:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v2

    :cond_1
    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_0
    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "tweet"

    const-string v7, "grok_post_analysis_button"

    const-string v8, "click"

    invoke-static {v5, v2, v6, v7, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v4, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    iget-object v1, v3, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;->a:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
