.class public final synthetic Lcom/twitter/channels/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/j0;

.field public final synthetic b:Lcom/twitter/model/core/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/a0;->a:Lcom/twitter/channels/j0;

    iput-object p2, p0, Lcom/twitter/channels/a0;->b:Lcom/twitter/model/core/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/channels/a0;->b:Lcom/twitter/model/core/n0;

    iget-wide v1, v0, Lcom/twitter/model/core/n0;->g:J

    iget-object v3, p0, Lcom/twitter/channels/a0;->a:Lcom/twitter/channels/j0;

    iget-object v4, v3, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v5}, Lcom/twitter/database/legacy/tdbh/v;->B4(JZ)V

    sget-object v1, Lcom/twitter/channels/v0;->YOUR_LISTS:Lcom/twitter/channels/v0;

    iget-object v2, v3, Lcom/twitter/channels/j0;->i:Lcom/twitter/channels/w0;

    iget-wide v4, v0, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v2, v4, v5, v1}, Lcom/twitter/channels/w0;->b(Lcom/twitter/channels/w0;JLcom/twitter/channels/v0;)V

    new-instance v1, Lcom/twitter/channels/requests/m;

    iget-object v2, v3, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v0}, Lcom/twitter/channels/requests/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/n0;)V

    iget-object v2, v3, Lcom/twitter/channels/j0;->f:Lcom/twitter/async/http/f;

    invoke-virtual {v2, v1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/j0$b;

    invoke-direct {v2, v3, v0}, Lcom/twitter/channels/j0$b;-><init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/n0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
