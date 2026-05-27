.class public abstract Lcom/twitter/ui/adapters/inject/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/adapters/inject/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "TTYPE;",
        "Lcom/twitter/util/ui/viewholder/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/adapters/inject/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;Lcom/twitter/ui/adapters/inject/a;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemObjectGraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/twitter/ui/adapters/inject/b;->d:Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;

    iput-object p3, p0, Lcom/twitter/ui/adapters/inject/b;->e:Lcom/twitter/ui/adapters/inject/a;

    return-void
.end method


# virtual methods
.method public k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/ui/viewholder/b;",
            "TTYPE;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/adapters/inject/e;

    new-instance v1, Lcom/twitter/ui/adapters/inject/c;

    invoke-direct {v1, p2}, Lcom/twitter/ui/adapters/inject/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p3, v1}, Lcom/twitter/ui/adapters/inject/e;-><init>(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/inject/c;)V

    iget-object p1, p0, Lcom/twitter/ui/adapters/inject/b;->d:Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;

    invoke-interface {p1, v0}, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/adapters/inject/ItemObjectGraph$Builder;->build()Lcom/twitter/ui/adapters/inject/ItemObjectGraph;

    move-result-object p1

    const-class p2, Lcom/twitter/ui/adapters/inject/ItemInitializationSubgraph;

    invoke-interface {p1, p2}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/adapters/inject/ItemInitializationSubgraph;

    invoke-interface {p1}, Lcom/twitter/ui/adapters/inject/ItemInitializationSubgraph;->b()Ljava/util/Set;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/adapters/inject/b;->e:Lcom/twitter/ui/adapters/inject/a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/inject/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/ui/viewholder/b;

    return-object p1
.end method
