.class public final synthetic Landroidx/camera/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n2$d;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p0;

.field public final synthetic b:Landroidx/camera/core/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p0;Landroidx/camera/core/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/o0;->a:Landroidx/camera/core/p0;

    iput-object p2, p0, Landroidx/camera/core/o0;->b:Landroidx/camera/core/s0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2$g;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/o0;->a:Landroidx/camera/core/p0;

    invoke-virtual {p1}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object p2, p1, Landroidx/camera/core/p0;->y:Landroidx/camera/core/impl/n2$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/impl/n2$c;->b()V

    iput-object v0, p1, Landroidx/camera/core/p0;->y:Landroidx/camera/core/impl/n2$c;

    :cond_1
    iget-object p2, p1, Landroidx/camera/core/p0;->x:Landroidx/camera/core/impl/q1;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v0, p1, Landroidx/camera/core/p0;->x:Landroidx/camera/core/impl/q1;

    :cond_2
    iget-object p2, p0, Landroidx/camera/core/o0;->b:Landroidx/camera/core/s0;

    invoke-virtual {p2}, Landroidx/camera/core/s0;->d()V

    invoke-virtual {p1}, Landroidx/camera/core/u2;->e()Ljava/lang/String;

    iget-object p2, p1, Landroidx/camera/core/u2;->g:Landroidx/camera/core/impl/d3;

    check-cast p2, Landroidx/camera/core/impl/l1;

    iget-object v0, p1, Landroidx/camera/core/u2;->h:Landroidx/camera/core/impl/s2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/p0;->E(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/s2;)Landroidx/camera/core/impl/n2$b;

    move-result-object p2

    iput-object p2, p1, Landroidx/camera/core/p0;->w:Landroidx/camera/core/impl/n2$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/n2$b;->c()Landroidx/camera/core/impl/n2;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/u2;->q()V

    :goto_0
    return-void
.end method
