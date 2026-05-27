.class public final synthetic Lcom/twitter/tweetview/core/ui/curation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/curation/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lcom/twitter/tweetview/core/ui/curation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/curation/b;->a:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/curation/b;->b:Lcom/twitter/tweetview/core/ui/curation/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/tweetview/core/x;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/curation/b;->a:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->b:Lcom/twitter/repository/timeline/d;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/twitter/repository/timeline/d;->a:Lcom/twitter/util/config/c0;

    const-string v2, "home_timeline_feedback_immediate_dismiss_enabled"

    invoke-virtual {v0, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/curation/b;->b:Lcom/twitter/tweetview/core/ui/curation/d;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/twitter/tweetview/core/ui/curation/d;->a(I)V

    iget-object v0, v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->c:Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/socialcontext/i;->a(Lcom/twitter/tweetview/core/x;)Lcom/twitter/tweetview/core/ui/socialcontext/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    move v4, v3

    :cond_2
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {v2, p1}, Lcom/twitter/tweetview/core/ui/curation/d;->d(Z)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p1, Lcom/twitter/tweetview/core/x;->e:Z

    invoke-virtual {v2, p1}, Lcom/twitter/tweetview/core/ui/curation/d;->d(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1
.end method
