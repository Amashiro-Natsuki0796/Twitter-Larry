.class public final Lcom/twitter/app/common/account/l$a;
.super Lcom/twitter/util/user/i;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/account/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/account/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final f:Lcom/twitter/util/collection/h0$a;

.field public final synthetic g:Lcom/twitter/app/common/account/l;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/l;)V
    .locals 3

    iput-object p1, p0, Lcom/twitter/app/common/account/l$a;->g:Lcom/twitter/app/common/account/l;

    invoke-direct {p0}, Lcom/twitter/util/user/i;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/common/account/l$a;->f:Lcom/twitter/util/collection/h0$a;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    invoke-interface {p0}, Lcom/twitter/app/common/account/p;->r()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/ads/dsp/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/ads/dsp/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final l(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/util/user/i;->l(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/account/l$a;->g:Lcom/twitter/app/common/account/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/i;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    iget-object v1, p0, Lcom/twitter/app/common/account/l$a;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/app/common/account/v;->a:Lcom/twitter/app/common/account/v$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/account/l$a;->f:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/twitter/app/common/account/l$a;->g:Lcom/twitter/app/common/account/l;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
