.class public final Lcom/twitter/account/login/d$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/account/api/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/account/login/d;


# direct methods
.method public constructor <init>(Lcom/twitter/account/login/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/login/d$c;->a:Lcom/twitter/account/login/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 8
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/account/api/v;

    iget-object v0, p1, Lcom/twitter/account/api/v;->L3:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/account/api/v;->X2:Lcom/twitter/account/model/j;

    iget-object v2, p0, Lcom/twitter/account/login/d$c;->a:Lcom/twitter/account/login/d;

    iget-object v3, v2, Lcom/twitter/account/login/d;->f:Lcom/twitter/util/collection/h0$a;

    iget-object v4, p1, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/account/login/f;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v4

    iget-boolean v4, v4, Lcom/twitter/async/http/k;->b:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget v4, v1, Lcom/twitter/account/model/j;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/twitter/account/model/j;->c:Lcom/twitter/account/model/l;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v0, p1}, Lcom/twitter/account/login/f;->c(Ljava/lang/String;Lcom/twitter/account/model/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/account/api/v;->T2:Lcom/twitter/model/core/entity/l1;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lcom/twitter/app/common/account/m;

    iget-object v6, v1, Lcom/twitter/account/model/j;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/twitter/account/model/j;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v6, v7}, Lcom/twitter/app/common/account/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/account/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v4, v1}, Lcom/twitter/account/login/d;->g(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/account/m;Ljava/lang/String;)Lcom/twitter/app/common/account/i$a;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lcom/twitter/account/login/f;->e(Lcom/twitter/app/common/account/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    invoke-interface {v3, v5, v0, p1}, Lcom/twitter/account/login/f;->a(ILjava/lang/String;[I)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/twitter/account/api/v;->V2:[I

    const/4 v1, 0x1

    invoke-interface {v3, v1, v0, p1}, Lcom/twitter/account/login/f;->a(ILjava/lang/String;[I)V

    :cond_3
    :goto_0
    return-void
.end method
