.class public final Lcom/twitter/card/capi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lcom/twitter/card/broker/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/capi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TCardModelT;>;",
        "Lcom/twitter/card/broker/g$a;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/internal/operators/observable/b0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/card/capi/f;


# direct methods
.method public constructor <init>(Lcom/twitter/card/capi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/capi/f$a;->b:Lcom/twitter/card/capi/f;

    return-void
.end method


# virtual methods
.method public final T0(I)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/card/capi/f$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/card/capi/f;->g:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/card/capi/f$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    :cond_1
    return-void
.end method

.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 8
    .param p1    # Lio/reactivex/internal/operators/observable/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/capi/f$a;->b:Lcom/twitter/card/capi/f;

    iget-object v0, v0, Lcom/twitter/card/capi/f;->e:Lcom/twitter/card/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v0}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object p1, p0, Lcom/twitter/card/capi/f$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    iget-object p1, p0, Lcom/twitter/card/capi/f$a;->b:Lcom/twitter/card/capi/f;

    iget-object p1, p1, Lcom/twitter/card/capi/f;->a:Lcom/twitter/card/capi/a;

    invoke-virtual {p1}, Lcom/twitter/card/capi/a;->a()V

    iget-object p1, p0, Lcom/twitter/card/capi/f$a;->b:Lcom/twitter/card/capi/f;

    iget-object v0, p1, Lcom/twitter/card/capi/f;->a:Lcom/twitter/card/capi/a;

    iget-object p1, p1, Lcom/twitter/card/capi/f;->e:Lcom/twitter/card/a;

    iget-object p1, p1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {p1}, Lcom/twitter/card/b;->u()J

    move-result-wide v4

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/twitter/card/capi/a;->a:Lcom/twitter/card/broker/g;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/twitter/card/broker/a;->e()Lcom/twitter/card/broker/a;

    move-result-object v2

    new-instance p1, Lcom/twitter/card/broker/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/card/api/c;

    invoke-direct {v3, v2}, Lcom/twitter/card/api/c;-><init>(Lcom/twitter/card/broker/a;)V

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/card/broker/g;-><init>(Lcom/twitter/card/broker/a;Lcom/twitter/card/api/c;JLcom/twitter/card/broker/g$a;)V

    iput-object p1, v0, Lcom/twitter/card/capi/a;->a:Lcom/twitter/card/broker/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/twitter/card/capi/a;->a:Lcom/twitter/card/broker/g;

    iget-object v1, p1, Lcom/twitter/card/broker/g;->a:Lcom/twitter/card/broker/a;

    iget-wide v2, p1, Lcom/twitter/card/broker/g;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/twitter/card/broker/d;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lcom/twitter/card/capi/f$a;->b:Lcom/twitter/card/capi/f;

    iget-object v1, p1, Lcom/twitter/card/capi/f;->a:Lcom/twitter/card/capi/a;

    iget-object p1, p1, Lcom/twitter/card/capi/f;->b:Lcom/twitter/card/capi/g;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/twitter/card/capi/a;->a:Lcom/twitter/card/broker/g;

    if-eqz v0, :cond_3

    new-instance v6, Lcom/twitter/card/api/a;

    invoke-direct {v6}, Lcom/twitter/card/api/a;-><init>()V

    const-string v0, "twitter:string:cards_platform"

    const-string v2, "Android-12"

    invoke-virtual {v6, v0, v2}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "twitter:string:response_card_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "745291183405076480:live_event"

    invoke-virtual {v6, v0, v2}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "twitter:string:card_uri"

    invoke-interface {p1}, Lcom/twitter/card/capi/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/card/capi/g;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, v1, Lcom/twitter/card/capi/a;->a:Lcom/twitter/card/broker/g;

    const-string v5, "capi://passthrough/1"

    iget-object v0, p1, Lcom/twitter/card/broker/g;->b:Lcom/twitter/card/api/c;

    iget-wide v3, p1, Lcom/twitter/card/broker/g;->c:J

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v7, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/card/api/c;->a(JLjava/lang/String;Lcom/twitter/card/api/a;Lcom/twitter/network/w$b;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/twitter/card/capi/f$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/twitter/card/capi/f;->g:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/card/capi/f$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    :cond_6
    return-void
.end method

.method public final t0(ILcom/twitter/model/card/f;)V
    .locals 7
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/card/capi/f$a;->b:Lcom/twitter/card/capi/f;

    iget-object v0, p1, Lcom/twitter/card/capi/f;->c:Lcom/twitter/android/liveevent/cards/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/card/capi/f;->f:Lcom/twitter/media/av/model/s;

    move-object v6, v0

    check-cast v6, Lcom/twitter/android/lex/analytics/a;

    new-instance v0, Lcom/twitter/android/liveevent/cards/c;

    iget-wide v2, p1, Lcom/twitter/card/capi/f;->d:J

    iget-object v5, p1, Lcom/twitter/card/capi/f;->e:Lcom/twitter/card/a;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/liveevent/cards/c;-><init>(JLcom/twitter/model/card/f;Lcom/twitter/card/a;Lcom/twitter/android/lex/analytics/a;)V

    iput-object v0, p1, Lcom/twitter/card/capi/f;->b:Lcom/twitter/card/capi/g;

    iget-object p1, p0, Lcom/twitter/card/capi/f$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
