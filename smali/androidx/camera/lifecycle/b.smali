.class public final synthetic Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/featuregroup/impl/c;

.field public final synthetic b:Landroidx/camera/core/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/featuregroup/impl/c;Landroidx/camera/core/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/core/featuregroup/impl/c;

    iput-object p2, p0, Landroidx/camera/lifecycle/b;->b:Landroidx/camera/core/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/core/featuregroup/impl/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/camera/core/featuregroup/impl/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->b:Landroidx/camera/core/k1;

    iget-object v0, v0, Landroidx/camera/core/a2;->g:Landroidx/camera/core/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
