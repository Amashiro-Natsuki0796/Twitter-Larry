.class public abstract Lcom/twitter/util/geo/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph;->Companion:Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph;->W5()Lcom/twitter/util/geo/permissions/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()V
.end method
