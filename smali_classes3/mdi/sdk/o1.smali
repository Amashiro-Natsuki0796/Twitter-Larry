.class public final Lmdi/sdk/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lmdi/sdk/o1;


# instance fields
.field public a:Lmdi/sdk/m1;

.field public b:Lmdi/sdk/g0;

.field public c:Lmdi/sdk/g0;

.field public d:Lmdi/sdk/r0;

.field public e:Lmdi/sdk/h1;

.field public f:Lcom/sardine/ai/mdisdk/sentry/d;

.field public g:Z

.field public h:Z


# direct methods
.method public static a()Lmdi/sdk/o1;
    .locals 2

    sget-object v0, Lmdi/sdk/o1;->i:Lmdi/sdk/o1;

    if-nez v0, :cond_0

    new-instance v0, Lmdi/sdk/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmdi/sdk/o1;->g:Z

    iput-boolean v1, v0, Lmdi/sdk/o1;->h:Z

    sput-object v0, Lmdi/sdk/o1;->i:Lmdi/sdk/o1;

    :cond_0
    sget-object v0, Lmdi/sdk/o1;->i:Lmdi/sdk/o1;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;)V
    .locals 3

    :try_start_0
    iput-object p2, p0, Lmdi/sdk/o1;->f:Lcom/sardine/ai/mdisdk/sentry/d;

    new-instance v0, Lmdi/sdk/m1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lmdi/sdk/w1;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;I)V

    iput-object v0, p0, Lmdi/sdk/o1;->a:Lmdi/sdk/m1;

    new-instance v0, Lmdi/sdk/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lmdi/sdk/w1;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;I)V

    iput-object v0, p0, Lmdi/sdk/o1;->b:Lmdi/sdk/g0;

    new-instance v0, Lmdi/sdk/g0;

    const/16 v2, 0xa

    invoke-direct {v0, p1, p2, v2}, Lmdi/sdk/w1;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;I)V

    iput-object v0, p0, Lmdi/sdk/o1;->c:Lmdi/sdk/g0;

    new-instance v0, Lmdi/sdk/r0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v2}, Lmdi/sdk/w1;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;I)V

    iput-object v0, p0, Lmdi/sdk/o1;->d:Lmdi/sdk/r0;

    new-instance v0, Lmdi/sdk/h1;

    const/4 v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    invoke-direct {v0, p1, p2, v2}, Lmdi/sdk/w1;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;[I)V

    iput-object v0, p0, Lmdi/sdk/o1;->e:Lmdi/sdk/h1;

    iput-boolean v1, p0, Lmdi/sdk/o1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/sardine/ai/mdisdk/sentry/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lmdi/sdk/o1;->g:Z

    const-string v1, "Cannot initialize Sensors"

    if-nez v0, :cond_1

    sget-object v0, Lcom/sardine/ai/mdisdk/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->f()Lcom/sardine/ai/mdisdk/sentry/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sardine/ai/mdisdk/b;->d:Landroid/content/Context;

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->f()Lcom/sardine/ai/mdisdk/sentry/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lmdi/sdk/o1;->b(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmdi/sdk/e0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmdi/sdk/o1;->g:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lmdi/sdk/e0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lmdi/sdk/o1;->a:Lmdi/sdk/m1;

    invoke-virtual {v0, p1}, Lmdi/sdk/w1;->c(Z)V

    iget-object v0, p0, Lmdi/sdk/o1;->b:Lmdi/sdk/g0;

    invoke-virtual {v0, p1}, Lmdi/sdk/w1;->c(Z)V

    iget-object v0, p0, Lmdi/sdk/o1;->c:Lmdi/sdk/g0;

    invoke-virtual {v0, p1}, Lmdi/sdk/w1;->c(Z)V

    iget-object v0, p0, Lmdi/sdk/o1;->d:Lmdi/sdk/r0;

    invoke-virtual {v0, p1}, Lmdi/sdk/w1;->c(Z)V

    iget-object v0, p0, Lmdi/sdk/o1;->e:Lmdi/sdk/h1;

    invoke-virtual {v0, p1}, Lmdi/sdk/w1;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmdi/sdk/o1;->f:Lcom/sardine/ai/mdisdk/sentry/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/sardine/ai/mdisdk/sentry/d;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string p1, "reporter is null"

    invoke-static {p1}, Lmdi/sdk/e0;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
