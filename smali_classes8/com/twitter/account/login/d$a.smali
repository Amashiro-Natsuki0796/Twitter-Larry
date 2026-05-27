.class public final Lcom/twitter/account/login/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/account/api/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/account/login/d;


# direct methods
.method public constructor <init>(Lcom/twitter/account/login/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/login/d$a;->a:Lcom/twitter/account/login/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 9
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/account/api/j;

    iget-object v0, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p1, Lcom/twitter/account/api/j;->X2:[I

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/account/login/d$a;->a:Lcom/twitter/account/login/d;

    iget-object v4, v3, Lcom/twitter/account/login/d;->f:Lcom/twitter/util/collection/h0$a;

    iget-object v5, p1, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/account/login/a;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v5

    iget-boolean v5, v5, Lcom/twitter/async/http/k;->b:Z

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, p1, Lcom/twitter/account/api/j;->L3:Lcom/twitter/account/model/j;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/account/api/j;->V2:Lcom/twitter/model/core/entity/l1;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/app/common/account/m;

    iget-object v7, v5, Lcom/twitter/account/model/j;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/twitter/account/model/j;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v8}, Lcom/twitter/app/common/account/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/twitter/account/model/j;->d:Ljava/lang/String;

    invoke-virtual {v3, p1, v6, v5}, Lcom/twitter/account/login/d;->g(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/m;Ljava/lang/String;)Lcom/twitter/app/common/account/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Lcom/twitter/account/login/a;->d(Lcom/twitter/app/common/account/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v4, :cond_2

    iget p1, v2, Lcom/twitter/async/http/k;->c:I

    const/4 p1, 0x2

    invoke-interface {v4, v0, p1, v1}, Lcom/twitter/account/login/a;->b(Lcom/twitter/util/user/UserIdentifier;I[I)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget p1, v2, Lcom/twitter/async/http/k;->c:I

    const/4 p1, 0x1

    invoke-interface {v4, v0, p1, v1}, Lcom/twitter/account/login/a;->b(Lcom/twitter/util/user/UserIdentifier;I[I)V

    :cond_2
    :goto_0
    return-void
.end method
