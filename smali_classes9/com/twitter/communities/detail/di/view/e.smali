.class public final synthetic Lcom/twitter/communities/detail/di/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/fab/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/z;

.field public final synthetic b:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

.field public final synthetic c:Ljavax/inject/a;

.field public final synthetic d:Ljavax/inject/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/di/view/e;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/detail/di/view/e;->b:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    iput-object p3, p0, Lcom/twitter/communities/detail/di/view/e;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/twitter/communities/detail/di/view/e;->d:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->Q(I)V

    new-instance v1, Lcom/twitter/model/narrowcast/e$a;

    iget-object v2, p0, Lcom/twitter/communities/detail/di/view/e;->b:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v6, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/communities/model/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-direct {v1, v3, v5, v2, v4}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->g0(Lcom/twitter/model/narrowcast/e;)V

    iget-object v1, p0, Lcom/twitter/communities/detail/di/view/e;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/detail/di/view/e;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v1, p0, Lcom/twitter/communities/detail/di/view/e;->a:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
