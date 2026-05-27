.class public final Lcom/twitter/tweetview/core/ui/actionbar/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/actionbar/n;-><init>(Lcom/twitter/ui/view/AsyncView;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/actionbar/n;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/actionbar/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/n$a;->a:Lcom/twitter/tweetview/core/ui/actionbar/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/n$a;->a:Lcom/twitter/tweetview/core/ui/actionbar/n;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/actionbar/n;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public final b(Lcom/twitter/tweet/action/api/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "deactivationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/n$a;->a:Lcom/twitter/tweetview/core/ui/actionbar/n;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/actionbar/n;->g:Lio/reactivex/subjects/e;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/twitter/tweet/action/api/b;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
