.class public final Lcom/twitter/tweetview/core/ui/actionbar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/actionbar/n$c;,
        Lcom/twitter/tweetview/core/ui/actionbar/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/ui/view/AsyncView<",
        "Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/actionbar/n$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/view/AsyncView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/view/AsyncView<",
            "Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/likes/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/gating/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/actionbar/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/actionbar/n;->Companion:Lcom/twitter/tweetview/core/ui/actionbar/n$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/view/AsyncView;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/j;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/view/AsyncView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/likes/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/gating/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/view/AsyncView<",
            "Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;",
            ">;",
            "Lcom/twitter/tweetview/core/i;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/likes/core/d;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/onboarding/gating/j;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeActionObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserTweetActionHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->a:Lcom/twitter/ui/view/AsyncView;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->b:Lcom/twitter/tweetview/core/i;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->c:Lcom/twitter/likes/core/d;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->e:Lcom/twitter/onboarding/gating/j;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->f:Lio/reactivex/subjects/e;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->g:Lio/reactivex/subjects/e;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    sget-object p4, Lcom/twitter/util/functional/h;->a:Lcom/twitter/util/functional/g;

    const-string p5, "soft_interventions_like_nudge_enabled"

    invoke-static {p4, p2, p5}, Lcom/twitter/util/config/u;->O1(Lcom/twitter/util/functional/u0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/config/u;

    move-result-object p2

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/config/s;

    invoke-virtual {p2}, Lcom/twitter/util/config/s;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->h:Z

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->i:Lcom/twitter/util/rx/k;

    sget-object p2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/twitter/tweetview/core/ui/actionbar/n;->k:J

    new-instance p2, Lcom/twitter/tweetview/core/ui/actionbar/e;

    invoke-direct {p2, p0}, Lcom/twitter/tweetview/core/ui/actionbar/e;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/n;)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/AsyncView;->a(Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/actionbar/g;

    invoke-direct {p1, p0}, Lcom/twitter/tweetview/core/ui/actionbar/g;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/n;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
