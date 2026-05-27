.class public final synthetic Lcom/twitter/media/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/manager/j;

.field public final synthetic b:Lcom/twitter/util/user/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/manager/j;Lcom/twitter/util/user/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/manager/g;->a:Lcom/twitter/media/manager/j;

    iput-object p2, p0, Lcom/twitter/media/manager/g;->b:Lcom/twitter/util/user/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p0, Lcom/twitter/media/manager/g;->a:Lcom/twitter/media/manager/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/media/manager/g;->b:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/manager/i;

    invoke-direct {v0, p1}, Lcom/twitter/media/manager/i;-><init>(Lcom/twitter/media/manager/j;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-void
.end method
