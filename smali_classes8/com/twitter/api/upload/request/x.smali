.class public final Lcom/twitter/api/upload/request/x;
.super Lcom/twitter/api/upload/request/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/o<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public y2:Lcom/twitter/media/model/j;


# virtual methods
.method public final d0()Lcom/twitter/async/http/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v0, v0, Lcom/twitter/api/model/upload/a;->b:Lcom/twitter/media/model/j;

    if-nez v0, :cond_0

    const/16 v0, 0x19d

    const-string v1, "Missing header file"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/api/upload/request/n;

    new-instance v6, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v6, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    iput-object v6, p0, Lcom/twitter/api/upload/request/o;->x2:Lcom/twitter/api/common/reader/c$c;

    const-string v4, "update_profile_banner"

    const-string v5, "banner"

    iget-object v2, p0, Lcom/twitter/api/upload/request/o;->y1:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/upload/request/n;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/api/common/reader/c$c;)V

    iput-object v0, p0, Lcom/twitter/api/upload/request/z;->B:Lcom/twitter/api/upload/request/n;

    const-string v0, "return_user"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/twitter/util/collection/f0;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/upload/request/z;->B:Lcom/twitter/api/upload/request/n;

    iget-object v2, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v2, v2, Lcom/twitter/api/model/upload/a;->b:Lcom/twitter/media/model/j;

    sget-object v3, Lcom/twitter/model/media/q;->HEADER:Lcom/twitter/model/media/q;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/api/upload/request/n;->b(Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/async/operation/g;Lcom/twitter/util/collection/y;)Lcom/twitter/async/http/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/upload/request/o;->e0(Lcom/twitter/async/http/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->b:Lcom/twitter/media/model/j;

    iput-object v1, p0, Lcom/twitter/api/upload/request/x;->y2:Lcom/twitter/media/model/j;

    :cond_1
    return-object v0
.end method
