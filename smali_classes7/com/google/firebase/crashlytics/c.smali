.class public final synthetic Lcom/google/firebase/crashlytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/a$a;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/inject/b;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/g;->a:Lcom/google/firebase/crashlytics/internal/g;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/a;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/analytics/e;

    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/internal/analytics/e;-><init>(Lcom/google/firebase/analytics/connector/a;)V

    new-instance v3, Lcom/google/firebase/crashlytics/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "clx"

    invoke-interface {p1, v4, v3}, Lcom/google/firebase/analytics/connector/a;->b(Ljava/lang/String;Lcom/google/firebase/crashlytics/e;)Lcom/google/firebase/analytics/connector/b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v6, "crash"

    invoke-interface {p1, v6, v3}, Lcom/google/firebase/analytics/connector/a;->b(Ljava/lang/String;Lcom/google/firebase/crashlytics/e;)Lcom/google/firebase/analytics/connector/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v4, p1

    :cond_2
    if-eqz v4, :cond_4

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/analytics/c;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/e;Ljava/util/concurrent/TimeUnit;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;

    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/internal/analytics/d;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iput-object p1, v3, Lcom/google/firebase/crashlytics/e;->b:Lcom/google/firebase/crashlytics/internal/analytics/d;

    iput-object v1, v3, Lcom/google/firebase/crashlytics/e;->a:Lcom/google/firebase/crashlytics/internal/analytics/c;

    iput-object p1, v0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/internal/analytics/a;

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v1, p1, v5}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/u;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/explore/immersive/ui/videoplayer/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
