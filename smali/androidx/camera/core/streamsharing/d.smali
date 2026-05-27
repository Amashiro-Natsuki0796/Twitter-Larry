.class public final synthetic Landroidx/camera/core/streamsharing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n2$d;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/d3;

.field public final synthetic e:Landroidx/camera/core/impl/s2;

.field public final synthetic f:Landroidx/camera/core/impl/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/e;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/d;->a:Landroidx/camera/core/streamsharing/e;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/d;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/d;->d:Landroidx/camera/core/impl/d3;

    iput-object p5, p0, Landroidx/camera/core/streamsharing/d;->e:Landroidx/camera/core/impl/s2;

    iput-object p6, p0, Landroidx/camera/core/streamsharing/d;->f:Landroidx/camera/core/impl/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2$g;)V
    .locals 6

    iget-object p1, p0, Landroidx/camera/core/streamsharing/d;->a:Landroidx/camera/core/streamsharing/e;

    invoke-virtual {p1}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/impl/k0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/e;->E()V

    iget-object v4, p0, Landroidx/camera/core/streamsharing/d;->e:Landroidx/camera/core/impl/s2;

    iget-object v5, p0, Landroidx/camera/core/streamsharing/d;->f:Landroidx/camera/core/impl/s2;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/d;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/d;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/d;->d:Landroidx/camera/core/impl/d3;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/streamsharing/e;->F(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/d3;Landroidx/camera/core/impl/s2;Landroidx/camera/core/impl/s2;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/u2;->D(Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/camera/core/u2;->q()V

    iget-object p1, p1, Landroidx/camera/core/streamsharing/e;->r:Landroidx/camera/core/streamsharing/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object p2, p1, Landroidx/camera/core/streamsharing/i;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/u2;

    invoke-virtual {p1, v0}, Landroidx/camera/core/streamsharing/i;->m(Landroidx/camera/core/u2;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
