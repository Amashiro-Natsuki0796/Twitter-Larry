.class public final synthetic Lcom/twitter/tweetview/core/ui/grok/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/grok/b;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/grok/b;Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/grok/c;->a:Lcom/twitter/tweetview/core/ui/grok/b;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/grok/c;->b:Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/tweetview/core/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/grok/d;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/grok/c;->b:Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/grok/c;->a:Lcom/twitter/tweetview/core/ui/grok/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/tweetview/core/ui/grok/d;-><init>(Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;Lcom/twitter/tweetview/core/ui/grok/b;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweet"

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->n0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/entity/ad/a;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "grok_android_analyze_ads_enabled"

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean v4, v4, Lcom/twitter/model/core/d;->g4:Z

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "grok_android_analyze_timelines_enabled"

    invoke-virtual {p1, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/grok/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/grok/b;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040276

    invoke-static {p1, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    new-instance v2, Lcom/twitter/gallerygrid/widget/b;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/twitter/gallerygrid/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080653

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
