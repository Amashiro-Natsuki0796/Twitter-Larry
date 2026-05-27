.class public final synthetic Lcom/twitter/channels/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/j0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/j0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/t;->a:Lcom/twitter/channels/j0;

    iput-wide p2, p0, Lcom/twitter/channels/t;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/channels/t;->a:Lcom/twitter/channels/j0;

    iget-wide v1, p0, Lcom/twitter/channels/t;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/channels/j0;->l(J)V

    sget-object v3, Lcom/twitter/channels/v0;->YOUR_LISTS:Lcom/twitter/channels/v0;

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/channels/j0;->i:Lcom/twitter/channels/w0;

    invoke-virtual {v4, v1, v2, v3}, Lcom/twitter/channels/w0;->h(JLjava/util/List;)V

    new-instance v3, Lcom/twitter/channels/requests/o;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v5, v4}, Lcom/twitter/channels/requests/o;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Long;)V

    iget-object v4, v0, Lcom/twitter/channels/j0;->f:Lcom/twitter/async/http/f;

    invoke-virtual {v4, v3}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v3

    new-instance v4, Lcom/twitter/channels/j0$c;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/channels/j0$c;-><init>(Lcom/twitter/channels/j0;J)V

    invoke-virtual {v3, v4}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
