.class public final Landroidx/camera/core/featuregroup/impl/resolver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/resolver/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/camera/core/featuregroup/impl/resolver/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/impl/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/featuregroup/impl/resolver/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/resolver/a;->Companion:Landroidx/camera/core/featuregroup/impl/resolver/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/j0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/a;->a:Landroidx/camera/core/impl/j0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/k1;Ljava/util/ArrayList;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b;
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    check-cast p4, Ljava/lang/Iterable;

    iget-object p2, p1, Landroidx/camera/core/a2;->d:Ljava/util/Set;

    invoke-static {p4, p2}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Landroidx/camera/core/a2;->f:Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroidx/camera/core/featuregroup/impl/c;

    invoke-direct {p3, p2}, Landroidx/camera/core/featuregroup/impl/c;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object p4, p0, Landroidx/camera/core/featuregroup/impl/resolver/a;->a:Landroidx/camera/core/impl/j0;

    invoke-interface {p4, p3, p1}, Landroidx/camera/core/impl/j0;->p(Landroidx/camera/core/featuregroup/impl/c;Landroidx/camera/core/k1;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/camera/core/featuregroup/impl/resolver/b$a;

    new-instance p3, Landroidx/camera/core/featuregroup/impl/c;

    invoke-direct {p3, p2}, Landroidx/camera/core/featuregroup/impl/c;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-direct {p1, p3}, Landroidx/camera/core/featuregroup/impl/resolver/b$a;-><init>(Landroidx/camera/core/featuregroup/impl/c;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/featuregroup/impl/resolver/b$b;->a:Landroidx/camera/core/featuregroup/impl/resolver/b$b;

    :goto_0
    return-object p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/camera/core/featuregroup/impl/resolver/a;->a(Landroidx/camera/core/k1;Ljava/util/ArrayList;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b;

    move-result-object p3

    instance-of v1, p3, Landroidx/camera/core/featuregroup/impl/resolver/b$a;

    if-eqz v1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Landroidx/camera/core/featuregroup/impl/resolver/a;->a(Landroidx/camera/core/k1;Ljava/util/ArrayList;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b;

    move-result-object p1

    return-object p1
.end method
