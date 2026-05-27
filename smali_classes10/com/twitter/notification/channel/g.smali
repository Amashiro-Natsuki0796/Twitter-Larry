.class public final synthetic Lcom/twitter/notification/channel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/notification/channel/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/notification/channel/g;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/notification/channel/g;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/notification/channel/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/notification/channel/g;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/notification/channel/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v5, p0, Lcom/twitter/notification/channel/g;->c:Lcom/twitter/model/core/entity/l1;

    iget-wide v5, v5, Lcom/twitter/model/core/entity/l1;->a:J

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "empty"

    invoke-static {v1, v2}, Lcom/twitter/notification/channel/h;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    new-instance v2, Lcom/twitter/util/collection/q0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "no_change"

    invoke-static {v0, v1}, Lcom/twitter/notification/channel/h;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    new-instance v2, Lcom/twitter/util/collection/q0;

    invoke-direct {v2, v0, v0}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v3, "change"

    invoke-static {v1, v3}, Lcom/twitter/notification/channel/h;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/collection/q0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    return-object v2
.end method
