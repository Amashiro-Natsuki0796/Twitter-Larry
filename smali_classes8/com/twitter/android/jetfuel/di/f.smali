.class public final Lcom/twitter/android/jetfuel/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/jetfuel/networking/parsing/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/x/jetfuel/m;Landroid/content/Context;)Lcom/x/jetfuel/networking/parsing/b;
    .locals 2

    const-class v0, Lcom/twitter/android/jetfuel/di/JetfuelViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jetfuel/di/JetfuelViewSubgraph$BindingDeclarations;

    const-string v1, "jetfuelRuntime"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/networking/parsing/b;

    invoke-direct {v0, p0, p1}, Lcom/x/jetfuel/networking/parsing/b;-><init>(Lcom/x/jetfuel/m;Landroid/content/Context;)V

    return-object v0
.end method
