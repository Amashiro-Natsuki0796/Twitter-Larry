.class public final synthetic Lcom/twitter/dm/datasource/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/datasource/i0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/datasource/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/e0;->a:Lcom/twitter/dm/datasource/i0;

    iput-boolean p2, p0, Lcom/twitter/dm/datasource/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/dm/datasource/e0;->a:Lcom/twitter/dm/datasource/i0;

    iget-object v1, v0, Lcom/twitter/dm/datasource/i0;->c:Lcom/twitter/database/model/o;

    iget-object v0, v0, Lcom/twitter/dm/datasource/i0;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "owner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/model/dm/t1;->UNTRUSTED_LOW_QUALITY:Lcom/twitter/model/dm/t1;

    invoke-static {v2}, Lcom/twitter/dm/common/util/i;->a(Lcom/twitter/model/dm/t1;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "kind"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/twitter/dm/datasource/e0;->b:Z

    if-nez v4, :cond_0

    sget-object v4, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    invoke-static {v4}, Lcom/twitter/dm/common/util/i;->a(Lcom/twitter/model/dm/t1;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "owner_id"

    invoke-static {v0, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "type"

    invoke-static {v4, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "next"

    invoke-static {v3, v5}, Lcom/twitter/database/util/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v4, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/twitter/database/model/o;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
