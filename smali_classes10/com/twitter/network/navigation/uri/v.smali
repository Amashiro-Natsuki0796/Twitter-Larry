.class public final Lcom/twitter/network/navigation/uri/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/navigation/uri/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/uri/v$a;,
        Lcom/twitter/network/navigation/uri/v$b;,
        Lcom/twitter/network/navigation/uri/v$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/uri/v$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:J

.field public final f:Lcom/twitter/analytics/pct/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/navigation/uri/v$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/uri/v;->Companion:Lcom/twitter/network/navigation/uri/v$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/datetime/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/h;Ljavax/inject/a;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/datetime/f;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/util/eventreporter/h;",
            "Ljavax/inject/a<",
            "Lcom/twitter/analytics/pct/m;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userScopeTracerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/v;->a:Lcom/twitter/util/datetime/f;

    iput-object p2, p0, Lcom/twitter/network/navigation/uri/v;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/network/navigation/uri/v;->c:Lcom/twitter/util/eventreporter/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/v;->d:Ljava/util/LinkedHashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/network/navigation/uri/v;->e:J

    invoke-static {p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "android_pct_enabled"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/pct/m;

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/v;->f:Lcom/twitter/analytics/pct/m;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/network/navigation/uri/f;)V
    .locals 10
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/v;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget v2, p1, Lcom/twitter/network/navigation/uri/f;->c:I

    invoke-virtual {p0, v2}, Lcom/twitter/network/navigation/uri/v;->i(I)Lcom/twitter/network/navigation/uri/v$a;

    move-result-object v3

    sget-object v4, Lcom/twitter/network/navigation/uri/e;->BROWSER_OPEN:Lcom/twitter/network/navigation/uri/e;

    const-string v5, "event"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/network/navigation/uri/v$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    sget-object v7, Lcom/twitter/network/navigation/uri/v$c;->ABSOLUTE_DWELL:Lcom/twitter/network/navigation/uri/v$c;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v8, v0, v3

    iget-object v5, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object v6, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/network/navigation/uri/v;->j(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/network/navigation/uri/v$c;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/network/navigation/uri/t;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    const-string v3, "no_open_absolute_dwell"

    invoke-direct {v0, v1, p1, v3, p0}, Lcom/twitter/network/navigation/uri/t;-><init>(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Lcom/twitter/network/navigation/uri/v;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :goto_0
    iget-object p1, p0, Lcom/twitter/network/navigation/uri/v;->d:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/twitter/network/navigation/uri/j;)V
    .locals 8
    .param p1    # Lcom/twitter/network/navigation/uri/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/v;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/network/navigation/uri/v;->e:J

    iget-object v2, p0, Lcom/twitter/network/navigation/uri/v;->f:Lcom/twitter/analytics/pct/m;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/twitter/network/navigation/uri/v;->Companion:Lcom/twitter/network/navigation/uri/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean p1, p1, Lcom/twitter/network/navigation/uri/j;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "promoted"

    goto :goto_0

    :cond_0
    const-string p1, "organic"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s-browser-open"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lcom/twitter/analytics/pct/m;->b(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/l$b;ZLcom/twitter/analytics/pct/k;I)Lcom/twitter/analytics/pct/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/navigation/uri/v;->g:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_1
    return-void
.end method

.method public final d(Lcom/twitter/network/navigation/uri/f;)V
    .locals 11
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/v;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget v2, p1, Lcom/twitter/network/navigation/uri/f;->c:I

    invoke-virtual {p0, v2}, Lcom/twitter/network/navigation/uri/v;->i(I)Lcom/twitter/network/navigation/uri/v$a;

    move-result-object v2

    sget-object v3, Lcom/twitter/network/navigation/uri/e;->LOAD_START:Lcom/twitter/network/navigation/uri/e;

    const-string v4, "event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/network/navigation/uri/v$a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lcom/twitter/network/navigation/uri/v$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    sget-object v8, Lcom/twitter/network/navigation/uri/v$c;->LOAD_START:Lcom/twitter/network/navigation/uri/v$c;

    sub-long v9, v0, v2

    iget-object v6, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object v7, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/network/navigation/uri/v;->j(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/network/navigation/uri/v$c;J)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/network/navigation/uri/f;)V
    .locals 9
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/v;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget v2, p1, Lcom/twitter/network/navigation/uri/f;->c:I

    invoke-virtual {p0, v2}, Lcom/twitter/network/navigation/uri/v;->i(I)Lcom/twitter/network/navigation/uri/v$a;

    move-result-object v2

    sget-object v3, Lcom/twitter/network/navigation/uri/e;->LOAD_START:Lcom/twitter/network/navigation/uri/e;

    const-string v4, "event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/network/navigation/uri/v$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    sget-object v6, Lcom/twitter/network/navigation/uri/v$c;->PAGE_LOAD:Lcom/twitter/network/navigation/uri/v$c;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v7, v0, v2

    iget-object v4, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object v5, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/network/navigation/uri/v;->j(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/network/navigation/uri/v$c;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/network/navigation/uri/t;

    iget-object v1, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    const-string v2, "no_start_load_finish"

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/twitter/network/navigation/uri/t;-><init>(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Lcom/twitter/network/navigation/uri/v;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :goto_0
    return-void
.end method

.method public final f(Lcom/twitter/network/navigation/uri/f;)V
    .locals 12
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/v;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget v2, p1, Lcom/twitter/network/navigation/uri/f;->c:I

    invoke-virtual {p0, v2}, Lcom/twitter/network/navigation/uri/v;->i(I)Lcom/twitter/network/navigation/uri/v$a;

    move-result-object v2

    sget-object v3, Lcom/twitter/network/navigation/uri/e;->BROWSER_OPEN:Lcom/twitter/network/navigation/uri/e;

    const-string v4, "event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/network/navigation/uri/v$a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/network/navigation/uri/v;->g:Lcom/twitter/analytics/pct/e;

    iget-object v4, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    if-eqz v3, :cond_1

    sget-object v5, Lcom/twitter/network/navigation/uri/h;->CCT:Lcom/twitter/network/navigation/uri/h;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/twitter/analytics/pct/e;->stop()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/analytics/pct/e;->cancel()Z

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/twitter/network/navigation/uri/v;->g:Lcom/twitter/analytics/pct/e;

    :cond_1
    iget-wide v2, v2, Lcom/twitter/network/navigation/uri/v$a;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_2

    sget-object v9, Lcom/twitter/network/navigation/uri/v$c;->BROWSER_OPEN:Lcom/twitter/network/navigation/uri/v$c;

    sub-long v10, v0, v2

    iget-object v7, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object v8, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/network/navigation/uri/v;->j(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/network/navigation/uri/v$c;J)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/twitter/network/navigation/uri/t;

    iget-object p1, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    const-string v1, "no_click_browser_open"

    invoke-direct {v0, v4, p1, v1, p0}, Lcom/twitter/network/navigation/uri/t;-><init>(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Lcom/twitter/network/navigation/uri/v;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :goto_1
    return-void
.end method

.method public final g(Lcom/twitter/network/navigation/uri/f;)V
    .locals 9
    .param p1    # Lcom/twitter/network/navigation/uri/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/v;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget v2, p1, Lcom/twitter/network/navigation/uri/f;->c:I

    invoke-virtual {p0, v2}, Lcom/twitter/network/navigation/uri/v;->i(I)Lcom/twitter/network/navigation/uri/v$a;

    move-result-object v2

    sget-object v3, Lcom/twitter/network/navigation/uri/e;->LOAD_START:Lcom/twitter/network/navigation/uri/e;

    const-string v4, "event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/network/navigation/uri/v$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    sget-object v6, Lcom/twitter/network/navigation/uri/v$c;->FIRST_PAGE_LOAD:Lcom/twitter/network/navigation/uri/v$c;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v7, v0, v2

    iget-object v4, p1, Lcom/twitter/network/navigation/uri/f;->a:Lcom/twitter/network/navigation/uri/h;

    iget-object v5, p1, Lcom/twitter/network/navigation/uri/f;->b:Lcom/twitter/network/navigation/uri/a;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/network/navigation/uri/v;->j(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/network/navigation/uri/v$c;J)V

    :cond_0
    return-void
.end method

.method public final i(I)Lcom/twitter/network/navigation/uri/v$a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/navigation/uri/v;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/network/navigation/uri/v;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/twitter/network/navigation/uri/v$a;

    iget-wide v3, p0, Lcom/twitter/network/navigation/uri/v;->e:J

    invoke-direct {v2, v3, v4}, Lcom/twitter/network/navigation/uri/v$a;-><init>(J)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/twitter/network/navigation/uri/v;->e:J

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/twitter/network/navigation/uri/v;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/network/navigation/uri/v$a;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/network/navigation/uri/v$c;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/twitter/network/navigation/uri/u;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/network/navigation/uri/u;-><init>(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/network/navigation/uri/v$c;Lcom/twitter/network/navigation/uri/v;J)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "bad_value_"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/network/navigation/uri/t;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/twitter/network/navigation/uri/t;-><init>(Lcom/twitter/network/navigation/uri/h;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;Lcom/twitter/network/navigation/uri/v;)V

    invoke-static {p4}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :goto_0
    return-void
.end method
