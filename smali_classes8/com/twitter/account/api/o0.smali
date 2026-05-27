.class public final synthetic Lcom/twitter/account/api/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/api/m0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/account/api/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/api/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/o0;->a:Lcom/twitter/account/api/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/http/k;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/account/api/o0;->a:Lcom/twitter/account/api/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/account/model/y;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/twitter/account/api/q0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/app/common/account/v;->M(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/account/model/y$a;

    invoke-direct {v1, p1}, Lcom/twitter/account/model/y$a;-><init>(Lcom/twitter/account/model/y;)V

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/account/model/y;->M:Z

    iput-boolean v2, v1, Lcom/twitter/account/model/y$a;->A:Z

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/account/model/y;->a:J

    iget-wide v4, p1, Lcom/twitter/account/model/y;->a:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/account/model/y$e;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/account/model/y;->b:Ljava/lang/String;

    invoke-direct {p1, v4, v5, v2}, Lcom/twitter/account/model/y$e;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/account/model/y$a;->n(Lcom/twitter/account/model/y$e;)V

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/y;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/v;->H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;

    invoke-static {v0, p1}, Lcom/twitter/account/api/u;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/account/model/y;)V

    :cond_2
    :goto_0
    return-void
.end method
