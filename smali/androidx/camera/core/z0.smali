.class public final synthetic Landroidx/camera/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n2$d;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z0;->a:Landroidx/camera/core/b1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2$g;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/core/z0;->a:Landroidx/camera/core/b1;

    invoke-virtual {p1}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    invoke-interface {p2}, Landroidx/camera/core/imagecapture/z0;->a()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/camera/core/b1;->E(Z)V

    invoke-virtual {p1}, Landroidx/camera/core/u2;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast v1, Landroidx/camera/core/impl/m1;

    iget-object v2, p1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/b1;->F(Ljava/lang/String;Landroidx/camera/core/impl/m1;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/n2$b;

    move-result-object v0

    iput-object v0, p1, Landroidx/camera/core/b1;->w:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/u2;->q()V

    iget-object p1, p1, Landroidx/camera/core/b1;->y:Landroidx/camera/core/imagecapture/z0;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/z0;->b()V

    :goto_0
    return-void
.end method
