.class public final Lcom/twitter/autocomplete/suggestion/providers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/autocomplete/suggestion/b<",
        "Ljava/lang/String;",
        "Lcom/twitter/model/topic/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/autocomplete/suggestion/providers/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/autocomplete/suggestion/providers/i;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {}, Lcom/twitter/config/typeahead/a;->b()I

    move-result v0

    int-to-long v3, v0

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/autocomplete/suggestion/providers/i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLandroid/os/Handler;)V

    iput-object v6, p0, Lcom/twitter/autocomplete/suggestion/providers/l;->a:Lcom/twitter/autocomplete/suggestion/providers/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/autocomplete/suggestion/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/autocomplete/suggestion/providers/l;->b(Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/twitter/autocomplete/suggestion/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/l;->a:Lcom/twitter/autocomplete/suggestion/providers/i;

    iget-object v1, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "trend_loc_prefs"

    iget-object v3, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v2}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v2

    const-string v3, "lang"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "country"

    invoke-interface {v2, v5, v4}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->d:Lcom/twitter/repository/autocomplete/trends/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "query"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/repository/autocomplete/trends/b;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v0, p2}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/autocomplete/suggestion/providers/l;->c(Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/twitter/model/common/collection/g;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1, p2, v0}, Lcom/twitter/autocomplete/suggestion/b$a;->a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/autocomplete/suggestion/providers/l;->c(Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/autocomplete/suggestion/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/l;->a:Lcom/twitter/autocomplete/suggestion/providers/i;

    new-instance v1, Lcom/twitter/autocomplete/suggestion/providers/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/autocomplete/suggestion/providers/j;-><init>(Lcom/twitter/autocomplete/suggestion/providers/l;Ljava/lang/String;Lcom/twitter/autocomplete/suggestion/b$a;)V

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->e:Lcom/twitter/autocomplete/suggestion/providers/g;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->e:Lcom/twitter/autocomplete/suggestion/providers/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    new-instance p1, Lcom/twitter/autocomplete/suggestion/providers/g;

    invoke-direct {p1, v0, v1}, Lcom/twitter/autocomplete/suggestion/providers/g;-><init>(Lcom/twitter/autocomplete/suggestion/providers/i;Lcom/twitter/autocomplete/suggestion/providers/j;)V

    iput-object p1, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->e:Lcom/twitter/autocomplete/suggestion/providers/g;

    iget-object p2, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->a:Landroid/os/Handler;

    iget-wide v1, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->f:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/l;->a:Lcom/twitter/autocomplete/suggestion/providers/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->e:Lcom/twitter/autocomplete/suggestion/providers/g;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->e:Lcom/twitter/autocomplete/suggestion/providers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
