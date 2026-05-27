.class public final Landroidx/camera/core/impl/n2$b;
.super Landroidx/camera/core/impl/n2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static d(Landroidx/camera/core/impl/d3;Landroid/util/Size;)Landroidx/camera/core/impl/n2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/d3<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/n2$b;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/d3;->K()Landroidx/camera/core/impl/n2$e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/n2$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/n2$a;-><init>()V

    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/n2$e;->a(Landroid/util/Size;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/n2$b;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/camera/core/internal/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/y0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w0$a;->c(Landroidx/camera/core/impl/y0;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/g0;I)V
    .locals 1

    invoke-static {p1}, Landroidx/camera/core/impl/n2$f;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/o$a;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Landroidx/camera/core/impl/o$a;->e:Landroidx/camera/core/g0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Landroidx/camera/core/impl/o$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/camera/core/impl/o$a;->a()Landroidx/camera/core/impl/o;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/impl/n2$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w0$a;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroidx/camera/core/impl/n2;
    .locals 11

    new-instance v10, Landroidx/camera/core/impl/n2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/n2$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/n2$a;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/n2$a;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/n2$a;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/n2$a;->b:Landroidx/camera/core/impl/w0$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w0$a;->e()Landroidx/camera/core/impl/w0;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/impl/n2$a;->f:Landroidx/camera/core/impl/n2$c;

    iget-object v7, p0, Landroidx/camera/core/impl/n2$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Landroidx/camera/core/impl/n2$a;->h:I

    iget-object v9, p0, Landroidx/camera/core/impl/n2$a;->i:Landroidx/camera/core/impl/o;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/n2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/n2$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/o;)V

    return-object v10
.end method
