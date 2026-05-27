.class public final Lcom/twitter/util/config/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    sput-object v0, Lcom/twitter/util/config/p;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/config/v;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/config/c0;->b:Lcom/twitter/util/config/c0;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->x0()Lcom/twitter/util/config/c0;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/twitter/util/config/c0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/config/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/config/c0;->b:Lcom/twitter/util/config/c0;

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/util/di/app/FeatureConfigurationProviderObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/di/app/FeatureConfigurationProviderObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/app/FeatureConfigurationProviderObjectSubgraph;->B0()Lcom/twitter/util/config/c0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/twitter/util/config/c0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/config/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/config/c0;->b:Lcom/twitter/util/config/c0;

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->F2()Lcom/twitter/util/config/c0;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/twitter/util/config/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/config/v;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/config/c0;->b:Lcom/twitter/util/config/c0;

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/config/p;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/config/v;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/config/c0;->b:Lcom/twitter/util/config/c0;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->F2()Lcom/twitter/util/config/c0;

    move-result-object p0

    return-object p0
.end method
