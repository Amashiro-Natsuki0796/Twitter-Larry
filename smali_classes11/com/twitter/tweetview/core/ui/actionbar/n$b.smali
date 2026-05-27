.class public final Lcom/twitter/tweetview/core/ui/actionbar/n$b;
.super Lcom/twitter/tweetview/core/ui/actionbar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/actionbar/n;-><init>(Lcom/twitter/ui/view/AsyncView;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/tweetview/core/ui/actionbar/n;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/actionbar/n;Lcom/twitter/onboarding/gating/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/n$b;->b:Lcom/twitter/tweetview/core/ui/actionbar/n;

    invoke-direct {p0, p2}, Lcom/twitter/tweetview/core/ui/actionbar/a;-><init>(Lcom/twitter/onboarding/gating/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/tweet/action/api/b;)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/n$b;->b:Lcom/twitter/tweetview/core/ui/actionbar/n;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/actionbar/n;->j:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/actionbar/n;->b:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/i;->q(Lcom/twitter/tweet/action/api/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
