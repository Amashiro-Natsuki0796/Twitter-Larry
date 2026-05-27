.class public final Lcom/twitter/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/common/transformer/d<",
        "Lcom/twitter/model/timeline/e0;",
        "Lcom/twitter/timeline/model/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/common/transformer/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/twitter/model/common/transformer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/connect/a;->a:Lcom/twitter/model/common/transformer/d;

    iput-object p2, p0, Lcom/twitter/connect/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/connect/a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/e0;

    iget-object v0, p0, Lcom/twitter/connect/a;->a:Lcom/twitter/model/common/transformer/d;

    invoke-interface {v0, p1}, Lcom/twitter/model/common/transformer/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/model/a$a;

    new-instance v0, Lcom/twitter/model/core/entity/urt/g;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/connect/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/ocf/contacts/m;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ocf/contacts/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v2

    const-string v3, "has_ab_permission"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/connect/a;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/twitter/util/y;->h(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    const-string v2, "display_location"

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/f0;->q(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "connect"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/twitter/timeline/model/a$a;->k:Lcom/twitter/model/core/entity/urt/g;

    return-object p1
.end method
