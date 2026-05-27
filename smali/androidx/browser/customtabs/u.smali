.class public final Landroidx/browser/customtabs/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/customtabs/b;

.field public final c:Landroidx/browser/customtabs/m;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/b;Landroidx/browser/customtabs/m;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/u;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/browser/customtabs/u;->b:Landroid/support/customtabs/b;

    iput-object p2, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/m;

    iput-object p3, p0, Landroidx/browser/customtabs/u;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/browser/customtabs/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/u;->b:Landroid/support/customtabs/b;

    iget-object v3, p0, Landroidx/browser/customtabs/u;->c:Landroidx/browser/customtabs/m;

    invoke-interface {v2, v3, p1, v0}, Landroid/support/customtabs/b;->s5(Landroidx/browser/customtabs/m;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
