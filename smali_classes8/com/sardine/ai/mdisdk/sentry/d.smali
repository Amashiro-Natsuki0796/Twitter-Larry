.class public final Lcom/sardine/ai/mdisdk/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sardine/ai/mdisdk/c;

.field public final b:Ljava/util/concurrent/FutureTask;

.field public final c:Lcom/sardine/ai/mdisdk/sentry/core/b;

.field public final d:Lcom/sardine/ai/mdisdk/sentry/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/c;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sardine/ai/mdisdk/sentry/d;->a:Lcom/sardine/ai/mdisdk/c;

    iput-object p3, p0, Lcom/sardine/ai/mdisdk/sentry/d;->b:Ljava/util/concurrent/FutureTask;

    new-instance p2, Lcom/sardine/ai/mdisdk/sentry/core/c;

    invoke-direct {p2}, Lcom/sardine/ai/mdisdk/sentry/core/c;-><init>()V

    new-instance p3, Lcom/sardine/ai/mdisdk/sentry/core/b;

    invoke-direct {p3, p2}, Lcom/sardine/ai/mdisdk/sentry/core/b;-><init>(Lcom/sardine/ai/mdisdk/sentry/core/c;)V

    iput-object p3, p0, Lcom/sardine/ai/mdisdk/sentry/d;->c:Lcom/sardine/ai/mdisdk/sentry/core/b;

    new-instance p2, Lcom/sardine/ai/mdisdk/sentry/a;

    invoke-direct {p2, p1}, Lcom/sardine/ai/mdisdk/sentry/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sardine/ai/mdisdk/sentry/d;->d:Lcom/sardine/ai/mdisdk/sentry/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/sardine/ai/mdisdk/sentry/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sardine/ai/mdisdk/sentry/b;Lcom/sardine/mdiJson/g;)V
    .locals 2

    iget-object v0, p0, Lcom/sardine/ai/mdisdk/sentry/d;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdi/sdk/d2;

    iget-object v0, v0, Lmdi/sdk/d2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/sardine/mdiJson/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sardine/ai/mdisdk/sentry/d;->a:Lcom/sardine/ai/mdisdk/c;

    iget-object p2, p2, Lcom/sardine/ai/mdisdk/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p1, p2, v1}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmdi/sdk/i0;
    :try_end_0
    .catch Lmdi/sdk/X0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sardine/ai/mdisdk/sentry/c;

    invoke-direct {v1, p0, p1}, Lcom/sardine/ai/mdisdk/sentry/c;-><init>(Lcom/sardine/ai/mdisdk/sentry/d;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
