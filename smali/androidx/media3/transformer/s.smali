.class public final synthetic Landroidx/media3/transformer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/u$b;
.implements Lio/reactivex/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/transformer/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/completable/d$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/AppAccountManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/common/account/d;

    iget-object v2, p0, Landroidx/media3/transformer/s;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/common/account/a;

    invoke-direct {v1, v2, p1}, Lcom/twitter/app/common/account/d;-><init>(Lcom/twitter/app/common/account/a;Lio/reactivex/internal/operators/completable/d$a;)V

    invoke-virtual {v2}, Lcom/twitter/app/common/account/a;->d()Landroid/accounts/Account;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public b(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/transformer/s;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroidx/media3/transformer/g1;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Landroidx/media3/common/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    return p1
.end method
