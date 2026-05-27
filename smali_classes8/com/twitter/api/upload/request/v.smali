.class public final Lcom/twitter/api/upload/request/v;
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
.field public H2:Lcom/twitter/media/model/j;

.field public final y2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/api/upload/request/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;)V

    iput-object p1, p0, Lcom/twitter/api/upload/request/v;->y2:Landroid/content/Context;

    return-void
.end method


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

    iget-object v0, v0, Lcom/twitter/api/model/upload/a;->a:Lcom/twitter/media/model/j;

    if-nez v0, :cond_0

    const/16 v0, 0x19d

    const-string v1, "Missing avatar file"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/api/upload/request/n;

    new-instance v6, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v6, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    iput-object v6, p0, Lcom/twitter/api/upload/request/o;->x2:Lcom/twitter/api/common/reader/c$c;

    const-string v4, "update_profile_image"

    const-string v5, "image"

    iget-object v2, p0, Lcom/twitter/api/upload/request/v;->y2:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/upload/request/n;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/api/common/reader/c$c;)V

    iput-object v0, p0, Lcom/twitter/api/upload/request/z;->B:Lcom/twitter/api/upload/request/n;

    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->a:Lcom/twitter/media/model/j;

    sget-object v2, Lcom/twitter/model/media/q;->AVATAR:Lcom/twitter/model/media/q;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/api/upload/request/n;->b(Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/async/operation/g;Lcom/twitter/util/collection/y;)Lcom/twitter/async/http/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/upload/request/o;->e0(Lcom/twitter/async/http/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->a:Lcom/twitter/media/model/j;

    iput-object v1, p0, Lcom/twitter/api/upload/request/v;->H2:Lcom/twitter/media/model/j;

    :cond_1
    return-object v0
.end method
