.class final Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/juicebox/sdk/Client$Companion;->createNative(Lxyz/juicebox/sdk/Configuration;[Lxyz/juicebox/sdk/Configuration;Ljava/util/Map;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $authTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxyz/juicebox/sdk/RealmId;",
            "Lxyz/juicebox/sdk/AuthToken;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:J

.field final synthetic $contextId:J

.field final synthetic $realmId:Lxyz/juicebox/sdk/RealmId;


# direct methods
.method public constructor <init>(Ljava/util/Map;JJLxyz/juicebox/sdk/RealmId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxyz/juicebox/sdk/RealmId;",
            "Lxyz/juicebox/sdk/AuthToken;",
            ">;JJ",
            "Lxyz/juicebox/sdk/RealmId;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$authTokens:Ljava/util/Map;

    iput-wide p2, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$context:J

    iput-wide p4, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$contextId:J

    iput-object p6, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$realmId:Lxyz/juicebox/sdk/RealmId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$authTokens:Ljava/util/Map;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$context:J

    iget-wide v6, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$contextId:J

    iget-object v8, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$realmId:Lxyz/juicebox/sdk/RealmId;

    .line 3
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz/juicebox/sdk/AuthToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxyz/juicebox/sdk/AuthToken;->getNative()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v2

    :goto_0
    invoke-static/range {v4 .. v9}, Lxyz/juicebox/sdk/internal/Native;->authTokenGetComplete(JJJ)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lxyz/juicebox/sdk/Client;->Companion:Lxyz/juicebox/sdk/Client$Companion;

    iget-wide v10, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$context:J

    iget-wide v12, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$contextId:J

    iget-object v4, p0, Lxyz/juicebox/sdk/Client$Companion$createNative$getAuthToken$1$1;->$realmId:Lxyz/juicebox/sdk/RealmId;

    .line 6
    invoke-virtual {v0}, Lxyz/juicebox/sdk/Client$Companion;->getFetchAuthTokenCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz/juicebox/sdk/AuthToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxyz/juicebox/sdk/AuthToken;->getNative()J

    move-result-wide v2

    :cond_2
    move-wide v8, v2

    move-wide v4, v10

    move-wide v6, v12

    invoke-static/range {v4 .. v9}, Lxyz/juicebox/sdk/internal/Native;->authTokenGetComplete(JJJ)V

    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    if-nez v1, :cond_4

    const-wide/16 v8, 0x0

    move-wide v4, v10

    move-wide v6, v12

    .line 9
    invoke-static/range {v4 .. v9}, Lxyz/juicebox/sdk/internal/Native;->authTokenGetComplete(JJJ)V

    :cond_4
    return-void
.end method
