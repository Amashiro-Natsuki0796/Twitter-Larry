.class public final synthetic Lcom/twitter/config/featureswitch/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/j;


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    new-instance v0, Lcom/twitter/repository/common/b;

    new-instance v1, Lcom/twitter/config/featureswitch/w;

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/model/featureswitch/m$a;

    invoke-direct {v1, v3, v2}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    return-object v0
.end method
