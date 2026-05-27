.class public final synthetic Lcom/twitter/tweetview/core/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/actionbar/n$d;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/i;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;

.field public final synthetic c:Lcom/twitter/likes/core/d;

.field public final synthetic d:Lcom/twitter/analytics/feature/model/p1;

.field public final synthetic e:Lcom/twitter/onboarding/gating/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/di/f;->a:Lcom/twitter/tweetview/core/i;

    iput-object p2, p0, Lcom/twitter/tweetview/core/di/f;->b:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/tweetview/core/di/f;->c:Lcom/twitter/likes/core/d;

    iput-object p4, p0, Lcom/twitter/tweetview/core/di/f;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/tweetview/core/di/f;->e:Lcom/twitter/onboarding/gating/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/view/AsyncView;)Lcom/twitter/tweetview/core/ui/actionbar/n;
    .locals 8

    new-instance v7, Lcom/twitter/tweetview/core/ui/actionbar/n;

    iget-object v5, p0, Lcom/twitter/tweetview/core/di/f;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v6, p0, Lcom/twitter/tweetview/core/di/f;->e:Lcom/twitter/onboarding/gating/j;

    iget-object v2, p0, Lcom/twitter/tweetview/core/di/f;->a:Lcom/twitter/tweetview/core/i;

    iget-object v3, p0, Lcom/twitter/tweetview/core/di/f;->b:Lcom/twitter/util/di/scope/g;

    iget-object v4, p0, Lcom/twitter/tweetview/core/di/f;->c:Lcom/twitter/likes/core/d;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/actionbar/n;-><init>(Lcom/twitter/ui/view/AsyncView;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/j;)V

    return-object v7
.end method
