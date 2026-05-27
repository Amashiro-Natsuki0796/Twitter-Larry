.class public final Lcom/twitter/subscriptions/preferences/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/preferences/e;


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subscriptions/preferences/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/errorreporter/e;Lio/reactivex/u;Lcom/twitter/subscriptions/preferences/c;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/preferences/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/preferences/h;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/subscriptions/preferences/h;->b:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/subscriptions/preferences/h;->c:Lcom/twitter/util/errorreporter/e;

    iput-object p4, p0, Lcom/twitter/subscriptions/preferences/h;->d:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/subscriptions/preferences/h;->e:Lcom/twitter/subscriptions/preferences/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subscriptions/preferences/j;)Lcom/twitter/subscriptions/preferences/i;
    .locals 9
    .param p1    # Lcom/twitter/subscriptions/preferences/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v8, Lcom/twitter/subscriptions/preferences/i;

    invoke-interface {p1}, Lcom/twitter/subscriptions/preferences/j;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/subscriptions/preferences/h;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/commerce/productdrop/details/w;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/twitter/commerce/productdrop/details/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/subscriptions/preferences/g;

    invoke-direct {v4, v3}, Lcom/twitter/subscriptions/preferences/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    instance-of v3, p1, Lcom/twitter/subscriptions/preferences/j$a;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/twitter/composer/selfthread/i1;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lcom/twitter/composer/selfthread/i1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/composer/selfthread/j1;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lcom/twitter/composer/selfthread/j1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lcom/twitter/subscriptions/preferences/j$b;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/twitter/app/main/di/view/h;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lcom/twitter/app/main/di/view/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/commerce/productdrop/details/a0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lcom/twitter/commerce/productdrop/details/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    :goto_0
    const-string v4, "null cannot be cast to non-null type io.reactivex.Observable<T of com.twitter.subscriptions.preferences.TwitterBluePreferenceFactoryImpl.<get-observable>>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/twitter/subscriptions/preferences/j$a;

    iget-object v3, v3, Lcom/twitter/subscriptions/preferences/j$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    instance-of v3, p1, Lcom/twitter/subscriptions/preferences/j$b;

    if-eqz v3, :cond_2

    const-string v3, "undo_tweet_timer"

    const/16 v4, 0x14

    invoke-interface {v0, v3, v4}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v4, Lcom/twitter/subscriptions/preferences/f;

    invoke-direct {v4, p0, p1}, Lcom/twitter/subscriptions/preferences/f;-><init>(Lcom/twitter/subscriptions/preferences/h;Lcom/twitter/subscriptions/preferences/j;)V

    iget-object v7, p0, Lcom/twitter/subscriptions/preferences/h;->c:Lcom/twitter/util/errorreporter/e;

    iget-object v5, p0, Lcom/twitter/subscriptions/preferences/h;->b:Lcom/twitter/util/di/scope/g;

    iget-object v6, p0, Lcom/twitter/subscriptions/preferences/h;->d:Lio/reactivex/u;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subscriptions/preferences/i;-><init>(Ljava/lang/String;Lio/reactivex/n;Ljava/lang/Object;Lcom/twitter/subscriptions/preferences/f;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;Lcom/twitter/util/errorreporter/e;)V

    return-object v8

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
