.class public final Lcom/twitter/network/oauth/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/account/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/h0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/l;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/oauth/p;->b:Lcom/twitter/util/collection/h0$a;

    iput-object p1, p0, Lcom/twitter/network/oauth/p;->a:Lcom/twitter/app/common/account/l;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/m;
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/oauth/p;->a:Lcom/twitter/app/common/account/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/app/common/account/i;->j()Lcom/twitter/app/common/account/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/oauth/p;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/twitter/network/oauth/p;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/twitter/network/oauth/p;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
