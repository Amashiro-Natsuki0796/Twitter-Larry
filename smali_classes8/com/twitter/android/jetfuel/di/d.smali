.class public final Lcom/twitter/android/jetfuel/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/jetfuel/actions/auth/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/x/account/g;)Lcom/x/jetfuel/actions/auth/b;
    .locals 2

    const-class v0, Lcom/twitter/android/jetfuel/di/JetfuelViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jetfuel/di/JetfuelViewSubgraph$BindingDeclarations;

    const-string v1, "appAccountManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/actions/auth/b;

    invoke-direct {v0, p0}, Lcom/x/jetfuel/actions/auth/b;-><init>(Lcom/x/account/g;)V

    return-object v0
.end method
