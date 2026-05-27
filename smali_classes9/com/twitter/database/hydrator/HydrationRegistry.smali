.class public final Lcom/twitter/database/hydrator/HydrationRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/hydrator/HydrationRegistry$b;,
        Lcom/twitter/database/hydrator/HydrationRegistry$Registrar;,
        Lcom/twitter/database/hydrator/HydrationRegistry$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/database/hydrator/HydrationRegistry$Registrar;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/database/hydrator/HydrationRegistry$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/hydrator/HydrationRegistry$Registrar;

    invoke-interface {v1, v0}, Lcom/twitter/database/hydrator/HydrationRegistry$Registrar;->a(Lcom/twitter/database/hydrator/HydrationRegistry$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/database/hydrator/di/app/CoreDatabaseCommonObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/database/hydrator/di/app/CoreDatabaseCommonObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/database/hydrator/di/app/CoreDatabaseCommonObjectSubgraph;->t8()Lcom/twitter/database/hydrator/HydrationRegistry;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/twitter/database/hydrator/HydrationRegistry;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/twitter/util/test/a;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/database/hydrator/HydrationRegistry;

    const-class v1, Lcom/twitter/database/hydrator/HydrationRegistry$Registrar;

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/database/hydrator/HydrationRegistry;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/twitter/database/hydrator/HydrationRegistry;->a:Z

    const-class v0, Lcom/twitter/database/hydrator/HydrationRegistry;

    invoke-static {v0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method
