.class public final Lcom/twitter/subscriptions/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/api/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subscriptions/api/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/subscriptions/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/eventobserver/launch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/api/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/api/r;->Companion:Lcom/twitter/subscriptions/api/r$a;

    const-string v0, "subscriptions"

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/api/r;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/subscriptions/repository/b;Lcom/twitter/util/config/c0;Lcom/twitter/util/user/f;Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/errorreporter/e;Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subscriptionsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestBroadcaster"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/r;->a:Lcom/twitter/subscriptions/repository/b;

    iput-object p2, p0, Lcom/twitter/subscriptions/api/r;->b:Lcom/twitter/util/config/c0;

    iput-object p4, p0, Lcom/twitter/subscriptions/api/r;->c:Lcom/twitter/util/prefs/k;

    iput-object p6, p0, Lcom/twitter/subscriptions/api/r;->d:Lcom/twitter/util/errorreporter/e;

    iput-object p7, p0, Lcom/twitter/subscriptions/api/r;->e:Lcom/twitter/eventobserver/launch/d;

    iput-object p8, p0, Lcom/twitter/subscriptions/api/r;->f:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/r;->g:Lio/reactivex/disposables/b;

    new-instance p2, Lcom/twitter/subscriptions/api/k;

    invoke-direct {p2, p0}, Lcom/twitter/subscriptions/api/k;-><init>(Lcom/twitter/subscriptions/api/r;)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-interface {p3}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/composer/conversationcontrol/c;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/twitter/composer/conversationcontrol/c;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/subscriptions/api/m;

    invoke-direct {p5, p4}, Lcom/twitter/subscriptions/api/m;-><init>(Lcom/twitter/composer/conversationcontrol/c;)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/commerce/merchantconfiguration/f2;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/twitter/commerce/merchantconfiguration/f2;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Landroidx/media3/exoplayer/q1;

    const/4 p6, 0x2

    invoke-direct {p5, p4, p6}, Landroidx/media3/exoplayer/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/commerce/merchantconfiguration/h2;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/twitter/commerce/merchantconfiguration/h2;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Landroidx/media3/exoplayer/s1;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Landroidx/media3/exoplayer/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p3}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object p2

    new-instance p3, Lcom/twitter/commerce/merchantconfiguration/k2;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lcom/twitter/commerce/merchantconfiguration/k2;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/metrics/db/d;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p3}, Lcom/twitter/metrics/db/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/metrics/db/e;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/twitter/metrics/db/e;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/subscriptions/api/l;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3}, Lcom/twitter/subscriptions/api/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static c(Lcom/twitter/subscriptions/api/r;Z)Z
    .locals 4

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "subscriptions_feature_1003"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object v3, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0, v0, v1}, Lcom/twitter/subscriptions/features/api/e$a;->e(Lcom/twitter/subscriptions/features/api/e$a;Ljava/lang/String;Lcom/twitter/util/prefs/k;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "allow_undo_tweet"

    invoke-interface {v0, v3, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0, v1}, Lcom/twitter/subscriptions/features/api/e$a;->e(Lcom/twitter/subscriptions/features/api/e$a;Ljava/lang/String;Lcom/twitter/util/prefs/k;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "allow_undo_replies"

    invoke-interface {v0, p0, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/subscriptions/api/r;->c:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    sget-object v1, Lcom/twitter/subscriptions/api/r;->h:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final b()Lio/reactivex/internal/operators/single/y;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-static {v0}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result v0

    sget-object v1, Lcom/twitter/subscriptions/features/api/e;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "feature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriptions_claims_fetch_enabled"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/subscriptions/api/r;->b:Lcom/twitter/util/config/c0;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/subscriptions/api/r;->a:Lcom/twitter/subscriptions/repository/b;

    invoke-interface {v2}, Lcom/twitter/subscriptions/repository/b;->b()Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/subscriptions/api/p;

    invoke-direct {v3, p0, v1}, Lcom/twitter/subscriptions/api/p;-><init>(Lcom/twitter/subscriptions/api/r;[Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/android/search/implementation/results/c0;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/twitter/android/search/implementation/results/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/twitter/subscriptions/api/i;

    invoke-direct {v2, p0, v0}, Lcom/twitter/subscriptions/api/i;-><init>(Lcom/twitter/subscriptions/api/r;Z)V

    new-instance v3, Lcom/twitter/subscriptions/api/n;

    invoke-direct {v3, v2}, Lcom/twitter/subscriptions/api/n;-><init>(Lcom/twitter/subscriptions/api/i;)V

    new-instance v2, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Lcom/twitter/subscriptions/api/o;

    invoke-direct {v1, p0, v0}, Lcom/twitter/subscriptions/api/o;-><init>(Lcom/twitter/subscriptions/api/r;Z)V

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    return-object v0
.end method
