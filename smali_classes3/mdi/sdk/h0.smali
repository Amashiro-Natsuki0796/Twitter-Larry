.class public final synthetic Lmdi/sdk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmdi/sdk/j0;


# direct methods
.method public synthetic constructor <init>(Lmdi/sdk/j0;Landroid/gov/nist/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi/sdk/h0;->a:Lmdi/sdk/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmdi/sdk/h0;->a:Lmdi/sdk/j0;

    :try_start_0
    invoke-virtual {v0}, Lmdi/sdk/j0;->a()Z

    move-result v1

    new-instance v2, Lcom/sardine/mdiJson/g;

    invoke-direct {v2}, Lcom/sardine/mdiJson/g;-><init>()V

    iget-object v0, v0, Lmdi/sdk/j0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Lcom/sardine/mdiJson/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    const-string v3, "isEmulator"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lcom/sardine/ai/mdisdk/z;->p:Ljava/util/TreeMap;

    invoke-static {v3, v1, v4}, Lmdi/sdk/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "emulatorDetails"

    invoke-virtual {v2, v0, v1}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
