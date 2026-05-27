.class public final Lcom/twitter/network/navigation/cct/c$a;
.super Landroidx/browser/customtabs/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/network/navigation/cct/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/network/navigation/cct/c;


# direct methods
.method public constructor <init>(Lcom/twitter/network/navigation/cct/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/c$a;->c:Lcom/twitter/network/navigation/cct/c;

    iput-wide p2, p0, Lcom/twitter/network/navigation/cct/c$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/p$a;)V
    .locals 9
    .param p1    # Landroidx/browser/customtabs/p$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/c$a;->c:Lcom/twitter/network/navigation/cct/c;

    iget-wide v1, p0, Lcom/twitter/network/navigation/cct/c$a;->b:J

    const-string v3, "Service connected. Time to establish connection with Custom Tabs Service: "

    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lcom/twitter/network/navigation/cct/c;->l:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/twitter/network/navigation/cct/c;->m:Z

    iget-object v5, v0, Lcom/twitter/network/navigation/cct/c;->e:Lcom/twitter/util/datetime/f;

    invoke-virtual {v5}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v5

    iget-object v7, v0, Lcom/twitter/network/navigation/cct/c;->k:Landroidx/browser/customtabs/p$a;

    if-eqz v7, :cond_0

    const-string v7, "CustomTabs"

    const-string v8, "Connection callback invoked when client exists already."

    invoke-static {v7, v8}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/twitter/network/navigation/cct/c;->k:Landroidx/browser/customtabs/p$a;

    const-string p1, "CustomTabs"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, v0, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    iget-object v1, v0, Lcom/twitter/network/navigation/cct/c;->k:Landroidx/browser/customtabs/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "client"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v1, Landroidx/browser/customtabs/n;->a:Landroid/support/customtabs/b;

    invoke-interface {p1}, Landroid/support/customtabs/b;->Y3()Z

    move-result v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    if-eqz v4, :cond_1

    :try_start_3
    const-string p1, "CustomTabs"

    const-string v1, "Client warmup succeeded at initial connection."

    invoke-static {p1, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "CustomTabs"

    const-string v1, "Client warmup failed at initial connection."

    invoke-static {p1, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/network/navigation/cct/c$a;->c:Lcom/twitter/network/navigation/cct/c;

    invoke-virtual {p1}, Lcom/twitter/network/navigation/cct/c;->b()V

    const-string p1, "CustomTabs"

    const-string v0, "Service disconnected"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
