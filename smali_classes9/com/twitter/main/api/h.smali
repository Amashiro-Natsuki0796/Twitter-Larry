.class public final synthetic Lcom/twitter/main/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/main/api/h;->a:I

    iput-object p1, p0, Lcom/twitter/main/api/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/main/api/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/main/api/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/navigation/cct/c;

    check-cast p1, Lcom/twitter/util/rx/v;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lcom/twitter/network/navigation/cct/c;->l:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/twitter/network/navigation/cct/c;->m:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/network/navigation/cct/c;->k:Landroidx/browser/customtabs/p$a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/twitter/network/navigation/cct/c;->k:Landroidx/browser/customtabs/p$a;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Landroidx/browser/customtabs/n;->a:Landroid/support/customtabs/b;

    invoke-interface {p1}, Landroid/support/customtabs/b;->Y3()Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "CustomTabs"

    const-string v1, "Client warmup failed when retrieving the CustomTabsManager instance"

    invoke-static {p1, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "CustomTabs"

    const-string v1, "Post creation warm up successful"

    invoke-static {p1, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "CustomTabs"

    const-string v1, "CustomTabsManager requires initialization. Creating connection..."

    invoke-static {p1, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/c;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/main/api/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/main/api/g;

    invoke-virtual {v0, p1}, Lcom/twitter/main/api/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
