.class public final synthetic Lcom/twitter/communities/hashtags/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/fab/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/z;

.field public final synthetic b:Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/hashtags/di/e;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/hashtags/di/e;->b:Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    iput-object p3, p0, Lcom/twitter/communities/hashtags/di/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->Q(I)V

    new-instance v2, Lcom/twitter/model/narrowcast/e$a;

    iget-object v3, p0, Lcom/twitter/communities/hashtags/di/e;->b:Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    sget-object v6, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v3}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/communities/model/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/twitter/navigation/composer/a;->g0(Lcom/twitter/model/narrowcast/e;)V

    iget-object v2, p0, Lcom/twitter/communities/hashtags/di/e;->c:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v1, p0, Lcom/twitter/communities/hashtags/di/e;->a:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
