.class public final Lcom/twitter/media/fetcher/j$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/fetcher/j$b$g;,
        Lcom/twitter/media/fetcher/j$b$c;,
        Lcom/twitter/media/fetcher/j$b$e;,
        Lcom/twitter/media/fetcher/j$b$f;,
        Lcom/twitter/media/fetcher/j$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/twitter/media/request/l;",
        "RES:",
        "Ljava/lang/Object;",
        "RESP:",
        "Lcom/twitter/media/request/n<",
        "TREQ;TRES;>;>",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/media/fetcher/j<",
            "TREQ;TRES;TRESP;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/api/legacy/request/media/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/twitter/media/fetcher/j;Lcom/twitter/api/legacy/request/media/b;Lcom/twitter/async/controller/a;Lcom/twitter/metrics/q;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/fetcher/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/api/legacy/request/media/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/twitter/media/fetcher/j$b;->b:Landroid/os/Handler;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/fetcher/j$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/media/fetcher/j$b;->h:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/media/fetcher/j$b;->i:Ljava/util/HashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/media/fetcher/j$b;->j:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/twitter/media/fetcher/j$b;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/media/fetcher/j$b;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/twitter/media/fetcher/j$b;->d:Lcom/twitter/api/legacy/request/media/b;

    iput-object p5, p0, Lcom/twitter/media/fetcher/j$b;->e:Lcom/twitter/async/controller/a;

    iput-object p6, p0, Lcom/twitter/media/fetcher/j$b;->f:Lcom/twitter/metrics/q;

    return-void
.end method

.method public static d(Lcom/twitter/media/request/l;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/media/request/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/twitter/media/request/l;->g:Lcom/twitter/media/request/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Lcom/twitter/media/fetcher/j$b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/fetcher/j$b$c<",
            "TREQ;TRESP;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    new-instance v3, Lcom/twitter/media/fetcher/j$b$d;

    invoke-direct {v3, v1, v2, p3}, Lcom/twitter/media/fetcher/j$b$d;-><init>(JI)V

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/fetcher/j$b;->c(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/media/fetcher/j$b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/fetcher/j$b$c<",
            "TREQ;TRESP;>;",
            "Ljava/lang/String;",
            "TRES;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j$b$g;

    iget-object v1, v1, Lcom/twitter/media/fetcher/j$b$g;->a:Lcom/twitter/media/request/l;

    iget-boolean v1, v1, Lcom/twitter/media/request/l;->f:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/fetcher/j$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, p3, p2}, Lcom/twitter/media/fetcher/j;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/twitter/media/fetcher/j$b;->c(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lcom/twitter/media/fetcher/j$b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/fetcher/j$b$c<",
            "TREQ;TRESP;>;TRES;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/fetcher/j$b$g;

    iget-object v2, v2, Lcom/twitter/media/fetcher/j$b$g;->d:Lcom/twitter/media/fetcher/g;

    invoke-virtual {v2}, Lcom/twitter/metrics/j;->h()V

    iget-object v3, p0, Lcom/twitter/media/fetcher/j$b;->f:Lcom/twitter/metrics/q;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/twitter/media/fetcher/j$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/fetcher/j$b$g;

    iget-object v2, v2, Lcom/twitter/media/fetcher/j$b$g;->c:Lcom/twitter/media/request/n$a;

    iget-object v3, v1, Lcom/twitter/media/fetcher/j;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/c;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/twitter/metrics/c;->v(J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/media/fetcher/l;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/twitter/media/fetcher/l;-><init>(Lcom/twitter/media/fetcher/j$b;Lcom/twitter/media/fetcher/j;Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/twitter/media/fetcher/j$b$g;)V
    .locals 16
    .param p1    # Lcom/twitter/media/fetcher/j$b$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/fetcher/j$b$g<",
            "TREQ;TRESP;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    iget-object v10, v9, Lcom/twitter/media/fetcher/j$b$g;->a:Lcom/twitter/media/request/l;

    invoke-virtual {v10}, Lcom/twitter/media/request/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lcom/twitter/media/fetcher/j$b;->d(Lcom/twitter/media/request/l;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lcom/twitter/media/fetcher/j$b;->h:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/fetcher/j$b$c;

    iget-object v13, v8, Lcom/twitter/media/fetcher/j$b;->j:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/fetcher/j$b$d;

    iget-wide v3, v3, Lcom/twitter/media/fetcher/j$b$d;->a:J

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/twitter/media/fetcher/j$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/fetcher/j;

    new-instance v2, Lcom/twitter/media/fetcher/g;

    const-string v1, "fetch_blocking"

    invoke-direct {v2, v1}, Lcom/twitter/media/fetcher/g;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/media/fetcher/g;

    const-string v1, "fetch_runtime"

    invoke-direct {v3, v1}, Lcom/twitter/media/fetcher/g;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/util/event/e;

    invoke-direct {v14}, Lcom/twitter/util/event/e;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v13, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v10, Lcom/twitter/media/request/l;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/twitter/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/metrics/j;->g()V

    iget-object v1, v8, Lcom/twitter/media/fetcher/j$b;->d:Lcom/twitter/api/legacy/request/media/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/twitter/api/legacy/request/media/a$c;

    invoke-direct {v15}, Lcom/twitter/media/fetcher/h$a;-><init>()V

    iget-object v1, v8, Lcom/twitter/media/fetcher/j$b;->a:Landroid/content/Context;

    iput-object v1, v15, Lcom/twitter/media/fetcher/h$a;->b:Landroid/content/Context;

    iput-object v6, v15, Lcom/twitter/media/fetcher/h$a;->a:Ljava/lang/String;

    iget-object v1, v10, Lcom/twitter/media/request/l;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v1, v15, Lcom/twitter/media/fetcher/h$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean v1, v10, Lcom/twitter/media/request/l;->c:Z

    iput-boolean v1, v15, Lcom/twitter/media/fetcher/h$a;->d:Z

    iget-object v4, v10, Lcom/twitter/media/request/l;->g:Lcom/twitter/media/request/m;

    iput-object v4, v15, Lcom/twitter/media/fetcher/h$a;->e:Lcom/twitter/media/request/m;

    iget-object v1, v10, Lcom/twitter/media/request/l;->h:Ljava/lang/String;

    iput-object v1, v15, Lcom/twitter/media/fetcher/h$a;->f:Ljava/lang/String;

    iput-object v14, v15, Lcom/twitter/media/fetcher/h$a;->g:Lcom/twitter/util/event/e;

    new-instance v7, Lcom/twitter/media/fetcher/j$b$b;

    iget-object v5, v0, Lcom/twitter/media/fetcher/j;->e:Lcom/twitter/util/io/o;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v8, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/twitter/media/fetcher/j$b$b;-><init>(Lcom/twitter/media/fetcher/j$b;Lcom/twitter/media/fetcher/g;Lcom/twitter/media/fetcher/g;Lcom/twitter/media/request/m;Lcom/twitter/util/io/o;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v15, Lcom/twitter/media/fetcher/h$a;->h:Lcom/twitter/media/fetcher/h$b;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/fetcher/h;

    invoke-interface {v0}, Lcom/twitter/media/fetcher/h;->start()Lcom/twitter/util/concurrent/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/twitter/media/fetcher/j$b$c;

    invoke-direct {v1, v0, v14}, Lcom/twitter/media/fetcher/j$b$c;-><init>(Ljava/util/concurrent/Future;Lcom/twitter/util/event/e;)V

    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/twitter/media/request/l;->j:Lcom/twitter/util/event/c;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/twitter/media/fetcher/j$b$c;->b:Lcom/twitter/util/event/e;

    iget-object v2, v2, Lcom/twitter/util/event/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lcom/twitter/media/fetcher/j$b$c;->c:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_4

    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    goto :goto_4

    :cond_4
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j$b$d;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/twitter/media/fetcher/j$b$d;->b:I

    :goto_2
    move-object/from16 v2, p0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v0, v11, v1}, Lcom/twitter/media/fetcher/j$b;->a(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/String;I)V

    :goto_4
    return-void
.end method

.method public final f(Lcom/twitter/media/fetcher/j$b$g;Z)V
    .locals 10
    .param p1    # Lcom/twitter/media/fetcher/j$b$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/fetcher/j$b$g<",
            "TREQ;TRESP;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    iget-object v4, p1, Lcom/twitter/media/fetcher/j$b$g;->a:Lcom/twitter/media/request/l;

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/media/fetcher/j;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/twitter/media/request/l;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/twitter/media/fetcher/j$b;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j$b$c;

    if-nez v1, :cond_1

    new-instance v9, Lcom/twitter/media/fetcher/j$b$a;

    iget-object v5, p0, Lcom/twitter/media/fetcher/j$b;->f:Lcom/twitter/metrics/q;

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/twitter/media/fetcher/j$b$a;-><init>(Lcom/twitter/media/fetcher/j$b;Lcom/twitter/media/fetcher/j;Lcom/twitter/media/request/l;Lcom/twitter/metrics/q;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/twitter/media/fetcher/j$d;->a()Lcom/twitter/async/operation/d;

    move-result-object p2

    iget-object v1, p0, Lcom/twitter/media/fetcher/j$b;->e:Lcom/twitter/async/controller/a;

    invoke-virtual {v1, p2}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    new-instance v1, Lcom/twitter/media/fetcher/j$b$c;

    invoke-virtual {p2}, Lcom/twitter/async/operation/d;->N()Lcom/twitter/util/concurrent/i;

    move-result-object p2

    new-instance v2, Lcom/twitter/util/event/e;

    invoke-direct {v2}, Lcom/twitter/util/event/e;-><init>()V

    invoke-direct {v1, p2, v2}, Lcom/twitter/media/fetcher/j$b$c;-><init>(Ljava/util/concurrent/Future;Lcom/twitter/util/event/e;)V

    :cond_1
    iget-object p2, v1, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/twitter/media/fetcher/j$b$c;->c:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/media/fetcher/j$b;->b(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    iget-object v1, p0, Lcom/twitter/media/fetcher/j$b;->i:Ljava/util/HashMap;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    iget-object v2, p0, Lcom/twitter/media/fetcher/j$b;->h:Ljava/util/HashMap;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/concurrent/k;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/fetcher/j$b$c;

    invoke-virtual {v3}, Lcom/twitter/media/fetcher/j$b$c;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j$b$c;

    invoke-virtual {v1}, Lcom/twitter/media/fetcher/j$b$c;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown message!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/fetcher/j$b$g;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$b$g;->a:Lcom/twitter/media/request/l;

    invoke-static {v0}, Lcom/twitter/media/fetcher/j$b;->d(Lcom/twitter/media/request/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/fetcher/j$b$c;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lcom/twitter/media/fetcher/j$b$c;->b(Lcom/twitter/media/fetcher/j$b$g;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, v3, Lcom/twitter/media/fetcher/j$b$c;->c:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    iget-object v0, p1, Lcom/twitter/media/fetcher/j$b$g;->a:Lcom/twitter/media/request/l;

    invoke-virtual {v0}, Lcom/twitter/media/request/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/fetcher/j$b$c;

    if-eqz v2, :cond_14

    invoke-virtual {v2, p1}, Lcom/twitter/media/fetcher/j$b$c;->b(Lcom/twitter/media/fetcher/j$b$g;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v2, Lcom/twitter/media/fetcher/j$b$c;->c:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/fetcher/j$b$e;

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$b$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/fetcher/j$b$c;

    if-eqz v0, :cond_14

    const/16 v1, 0xc8

    iget v2, p1, Lcom/twitter/media/fetcher/j$b$e;->b:I

    if-ne v2, v1, :cond_a

    sget-object p1, Lcom/twitter/media/request/n$a;->Network:Lcom/twitter/media/request/n$a;

    iget-object v0, v0, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/fetcher/j$b$g;

    iget-object v3, v2, Lcom/twitter/media/fetcher/j$b$g;->c:Lcom/twitter/media/request/n$a;

    sget-object v4, Lcom/twitter/media/request/n$a;->Undefined:Lcom/twitter/media/request/n$a;

    if-ne v3, v4, :cond_8

    iput-object p1, v2, Lcom/twitter/media/fetcher/j$b$g;->c:Lcom/twitter/media/request/n$a;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/fetcher/j$b$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/fetcher/j$b;->f(Lcom/twitter/media/fetcher/j$b$g;Z)V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lcom/twitter/media/fetcher/j$b$e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, Lcom/twitter/media/fetcher/j$b;->a(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/fetcher/j$b$f;

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$b$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j$b$c;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/twitter/media/fetcher/j$b$f;->c:Ljava/lang/Object;

    if-nez v3, :cond_d

    iget-boolean v4, p1, Lcom/twitter/media/fetcher/j$b$f;->d:Z

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/fetcher/j$b$g;

    invoke-virtual {p0, v0}, Lcom/twitter/media/fetcher/j$b;->e(Lcom/twitter/media/fetcher/j$b$g;)V

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/fetcher/j$b$g;

    iget-object v5, v4, Lcom/twitter/media/fetcher/j$b$g;->c:Lcom/twitter/media/request/n$a;

    sget-object v6, Lcom/twitter/media/request/n$a;->Undefined:Lcom/twitter/media/request/n$a;

    if-ne v5, v6, :cond_e

    iget-object v5, p1, Lcom/twitter/media/fetcher/j$b$f;->b:Lcom/twitter/media/request/n$a;

    iput-object v5, v4, Lcom/twitter/media/fetcher/j$b$g;->c:Lcom/twitter/media/request/n$a;

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/fetcher/j$b;->b(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/fetcher/j$b$g;

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/fetcher/j;

    if-eqz v0, :cond_14

    iget-object v2, p1, Lcom/twitter/media/fetcher/j$b$g;->a:Lcom/twitter/media/request/l;

    invoke-virtual {v0, v2}, Lcom/twitter/media/fetcher/j;->o(Lcom/twitter/media/request/l;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v0, Lcom/twitter/media/request/n$a;->Memory:Lcom/twitter/media/request/n$a;

    iput-object v0, p1, Lcom/twitter/media/fetcher/j$b$g;->c:Lcom/twitter/media/request/n$a;

    new-instance v0, Lcom/twitter/util/event/e;

    invoke-direct {v0}, Lcom/twitter/util/event/e;-><init>()V

    iget-object v1, v2, Lcom/twitter/media/request/l;->j:Lcom/twitter/util/event/c;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/twitter/util/event/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v1, Lcom/twitter/media/fetcher/j$b$c;

    invoke-direct {v1, p1, v0}, Lcom/twitter/media/fetcher/j$b$c;-><init>(Lcom/twitter/media/fetcher/j$b$g;Lcom/twitter/util/event/e;)V

    invoke-virtual {p0, v1, v3}, Lcom/twitter/media/fetcher/j$b;->c(Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v2}, Lcom/twitter/media/fetcher/j;->q(Lcom/twitter/media/request/l;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, v1}, Lcom/twitter/media/fetcher/j$b;->f(Lcom/twitter/media/fetcher/j$b$g;Z)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0, p1}, Lcom/twitter/media/fetcher/j$b;->e(Lcom/twitter/media/fetcher/j$b$g;)V

    :cond_14
    :goto_7
    return-void
.end method
