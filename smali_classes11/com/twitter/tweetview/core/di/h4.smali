.class public final Lcom/twitter/tweetview/core/di/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Landroid/app/Application;)Landroid/content/pm/PackageManager;
    .locals 2

    const-class v0, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$BindingDeclarations;

    const-string v1, "application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "getPackageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b()Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/di/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method
