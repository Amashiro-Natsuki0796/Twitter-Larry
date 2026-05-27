.class public final Lcom/twitter/android/jetfuel/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/auth/api/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/onboarding/auth/model/c;)Lcom/twitter/android/jetfuel/di/b;
    .locals 2

    const-class v0, Lcom/twitter/android/jetfuel/di/JetfuelViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jetfuel/di/JetfuelViewSubgraph$BindingDeclarations;

    const-string v1, "tfaSsoConfig"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/jetfuel/di/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/jetfuel/di/b;-><init>(Lcom/twitter/onboarding/auth/model/c;)V

    return-object v0
.end method
