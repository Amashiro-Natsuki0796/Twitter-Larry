.class public final synthetic Lcom/twitter/users/api/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/users/api/request/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/api/request/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/api/request/a;->a:Lcom/twitter/users/api/request/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/users/api/request/a;->a:Lcom/twitter/users/api/request/b;

    iget-object v1, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/network/n;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/n;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/users/api/request/b;->T2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/network/n;->c(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
