.class public final synthetic Lcom/twitter/async/operation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/async/operation/d;

.field public final synthetic b:Lcom/twitter/util/errorreporter/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/operation/d;Lcom/twitter/util/errorreporter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/operation/b;->a:Lcom/twitter/async/operation/d;

    iput-object p2, p0, Lcom/twitter/async/operation/b;->b:Lcom/twitter/util/errorreporter/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/async/operation/b;->a:Lcom/twitter/async/operation/d;

    iget-object v1, v0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "operation_owner_id"

    iget-object v4, p0, Lcom/twitter/async/operation/b;->b:Lcom/twitter/util/errorreporter/b;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v1}, Lcom/twitter/async/operation/e;->w()V

    invoke-interface {v1}, Lcom/twitter/async/operation/e;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/twitter/util/user/InvalidUserIdentifierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/async/operation/d;->I(Z)Z

    invoke-interface {v1}, Lcom/twitter/async/operation/e;->onCanceled()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
