.class public final synthetic Lcom/twitter/channels/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/j0;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/b0;->a:Lcom/twitter/channels/j0;

    iput-object p2, p0, Lcom/twitter/channels/b0;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/channels/requests/j;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/n0;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/channels/b0;->a:Lcom/twitter/channels/j0;

    iget-object v1, p1, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, p1, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/channels/b0;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v7, p1, Lcom/twitter/channels/j0;->h:Lcom/twitter/database/n;

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->Y3(JJLcom/twitter/model/core/n0;Lcom/twitter/database/n;)V

    iget-wide v1, v0, Lcom/twitter/model/core/n0;->g:J

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v4, v1, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->B4(JZ)V

    iget-object p1, p1, Lcom/twitter/channels/j0;->h:Lcom/twitter/database/n;

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
