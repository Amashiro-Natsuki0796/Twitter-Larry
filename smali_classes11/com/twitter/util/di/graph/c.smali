.class public final Lcom/twitter/util/di/graph/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/graph/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/di/graph/d<",
        "Lcom/twitter/util/di/graph/a;",
        "Lcom/twitter/util/di/graph/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/graph/a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/graph/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/di/graph/c;->a:Lcom/twitter/util/di/graph/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/util/di/graph/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "objectGraph"

    iget-object v1, p0, Lcom/twitter/util/di/graph/c;->a:Lcom/twitter/util/di/graph/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/util/di/graph/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/util/di/graph/c;->a(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/util/di/graph/c;->a:Lcom/twitter/util/di/graph/a;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/twitter/scythe/d;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/graph/b;

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "The graph "

    const-string v2, " does not contain a subgraph of type "

    const-string v3, "."

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
