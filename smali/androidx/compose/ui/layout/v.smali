.class public final Landroidx/compose/ui/layout/v;
.super Landroidx/core/view/o1$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/b0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:Landroidx/core/view/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/collection/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/runtime/f2<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "Landroidx/compose/ui/layout/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/o1$b;-><init>(I)V

    new-instance v0, Landroidx/collection/p0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/p0;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/layout/j3;->Companion:Landroidx/compose/ui/layout/j3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/layout/j3$a;->b:Landroidx/compose/ui/layout/k3;

    new-instance v2, Landroidx/compose/ui/layout/m3;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/j3$a;->c:Landroidx/compose/ui/layout/k3;

    new-instance v2, Landroidx/compose/ui/layout/m3;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/j3$a;->d:Landroidx/compose/ui/layout/k3;

    new-instance v2, Landroidx/compose/ui/layout/m3;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/j3$a;->e:Landroidx/compose/ui/layout/k3;

    new-instance v2, Landroidx/compose/ui/layout/m3;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/j3$a;->f:Landroidx/compose/ui/layout/k3;

    new-instance v2, Landroidx/compose/ui/layout/m3;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/j3$a;->g:Landroidx/compose/ui/layout/k3;

    new-instance v2, Landroidx/compose/ui/layout/m3;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/j3$a;->h:Landroidx/compose/ui/layout/k3;

    new-instance v2, Landroidx/compose/ui/layout/m3;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/j3$a;->i:Landroidx/compose/ui/layout/k3;

    new-instance v2, Landroidx/compose/ui/layout/m3;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/j3$a;->j:Landroidx/compose/ui/layout/k3;

    new-instance v2, Landroidx/compose/ui/layout/m3;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/m3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/v;->f:Landroidx/collection/p0;

    new-instance v0, Landroidx/compose/runtime/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/v;->g:Landroidx/compose/runtime/o2;

    new-instance v0, Landroidx/collection/m0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/m0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/v;->h:Landroidx/collection/m0;

    new-instance v0, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/v;->i:Landroidx/compose/runtime/snapshots/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/o1;)V
    .locals 5
    .param p1    # Landroidx/core/view/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/v;->c:Z

    iget-object p1, p1, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {p1}, Landroidx/core/view/o1$e;->d()I

    move-result p1

    iget v0, p0, Landroidx/compose/ui/layout/v;->d:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/layout/v;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/v;->e:Landroidx/core/view/c2;

    sget-object v0, Landroidx/compose/ui/layout/l3;->c:Landroidx/collection/f0;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/j3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/v;->f:Landroidx/collection/p0;

    invoke-virtual {v0, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/m3;

    iget-object v0, p1, Landroidx/compose/ui/layout/m3;->c:Landroidx/compose/runtime/n2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object v2, p1, Landroidx/compose/ui/layout/m3;->e:Landroidx/compose/runtime/n2;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object v2, p1, Landroidx/compose/ui/layout/m3;->d:Landroidx/compose/runtime/p2;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/t4;->I(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p4;->v(F)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Landroidx/compose/ui/layout/m3;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Landroidx/compose/ui/layout/m3;->j:J

    iput-wide v0, p1, Landroidx/compose/ui/layout/m3;->k:J

    iget-object p1, p0, Landroidx/compose/ui/layout/v;->g:Landroidx/compose/runtime/o2;

    invoke-virtual {p1}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r4;->e(I)V

    sget-object p1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/v;->c:Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/layout/v;->c:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/layout/v;->e:Landroidx/core/view/c2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/v;->d:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/v;->f(Landroidx/core/view/c2;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final d(Landroidx/core/view/c2;Ljava/util/List;)Landroidx/core/view/c2;
    .locals 6
    .param p1    # Landroidx/core/view/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/c2;",
            "Ljava/util/List<",
            "Landroidx/core/view/o1;",
            ">;)",
            "Landroidx/core/view/c2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/o1;

    iget-object v3, v2, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v3}, Landroidx/core/view/o1$e;->d()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/l3;->c:Landroidx/collection/f0;

    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/j3;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/v;->f:Landroidx/collection/p0;

    invoke-virtual {v4, v3}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/layout/m3;

    iget-object v4, v3, Landroidx/compose/ui/layout/m3;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v4}, Landroidx/core/view/o1$e;->c()F

    move-result v4

    iget-object v5, v3, Landroidx/compose/ui/layout/m3;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object v2, v2, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v2}, Landroidx/core/view/o1$e;->a()F

    move-result v4

    iget-object v5, v3, Landroidx/compose/ui/layout/m3;->e:Landroidx/compose/runtime/n2;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p4;->v(F)V

    invoke-virtual {v2}, Landroidx/core/view/o1$e;->b()J

    move-result-wide v4

    iget-object v2, v3, Landroidx/compose/ui/layout/m3;->d:Landroidx/compose/runtime/p2;

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/t4;->I(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/v;->f(Landroidx/core/view/c2;)V

    return-object p1
.end method

.method public final e(Landroidx/core/view/o1;Landroidx/core/view/o1$a;)Landroidx/core/view/o1$a;
    .locals 7
    .param p1    # Landroidx/core/view/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/o1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/v;->e:Landroidx/core/view/c2;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/v;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/v;->e:Landroidx/core/view/c2;

    iget-object v1, p1, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v1}, Landroidx/core/view/o1$e;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v1}, Landroidx/core/view/o1$e;->d()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/v;->d:I

    or-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/ui/layout/v;->d:I

    sget-object v2, Landroidx/compose/ui/layout/l3;->c:Landroidx/collection/f0;

    invoke-virtual {v2, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/j3;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/v;->f:Landroidx/collection/p0;

    invoke-virtual {v3, v2}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/m3;

    iget-object v0, v0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/e;->a:I

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    iget v1, v0, Landroidx/core/graphics/e;->b:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v1, v0, Landroidx/core/graphics/e;->c:I

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    int-to-long v0, v0

    or-long/2addr v0, v3

    iget-wide v3, v2, Landroidx/compose/ui/layout/m3;->h:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    iput-wide v3, v2, Landroidx/compose/ui/layout/m3;->j:J

    iput-wide v0, v2, Landroidx/compose/ui/layout/m3;->k:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Landroidx/compose/ui/layout/m3;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {v0}, Landroidx/core/view/o1$e;->c()F

    move-result v0

    iget-object v1, v2, Landroidx/compose/ui/layout/m3;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p4;->v(F)V

    iget-object p1, p1, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {p1}, Landroidx/core/view/o1$e;->a()F

    move-result v0

    iget-object v1, v2, Landroidx/compose/ui/layout/m3;->e:Landroidx/compose/runtime/n2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p4;->v(F)V

    invoke-virtual {p1}, Landroidx/core/view/o1$e;->b()J

    move-result-wide v0

    iget-object p1, v2, Landroidx/compose/ui/layout/m3;->d:Landroidx/compose/runtime/p2;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/t4;->I(J)V

    iget-object p1, p0, Landroidx/compose/ui/layout/v;->g:Landroidx/compose/runtime/o2;

    invoke-virtual {p1}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r4;->e(I)V

    sget-object p1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->f()V

    :cond_0
    return-object p2
.end method

.method public final f(Landroidx/core/view/c2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/layout/l3;->a:Landroidx/collection/f0;

    iget-object v3, v2, Landroidx/collection/m;->b:[I

    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/m;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    const/4 v11, 0x7

    iget-object v12, v0, Landroidx/compose/ui/layout/v;->f:Landroidx/collection/p0;

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v6, 0x8

    const/16 v20, 0x0

    if-ltz v5, :cond_5

    move/from16 v13, v20

    move v14, v13

    move/from16 v21, v14

    :goto_0
    aget-wide v7, v2, v13

    not-long v9, v7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_4

    sub-int v9, v13, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v20

    :goto_1
    if-ge v10, v9, :cond_3

    const-wide/16 v24, 0xff

    and-long v26, v7, v24

    const-wide/16 v22, 0x80

    cmp-long v26, v26, v22

    if-gez v26, :cond_2

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v10

    aget v11, v3, v26

    aget-object v26, v4, v26

    move-object/from16 v6, v26

    check-cast v6, Landroidx/compose/ui/layout/j3;

    iget-object v15, v1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v15, v11}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v11

    iget v15, v11, Landroidx/core/graphics/e;->a:I

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    int-to-long v2, v15

    const/16 v15, 0x30

    shl-long/2addr v2, v15

    iget v15, v11, Landroidx/core/graphics/e;->b:I

    move/from16 v30, v14

    int-to-long v14, v15

    const/16 v19, 0x20

    shl-long v14, v14, v19

    or-long/2addr v2, v14

    iget v14, v11, Landroidx/core/graphics/e;->c:I

    int-to-long v14, v14

    const/16 v18, 0x10

    shl-long v14, v14, v18

    or-long/2addr v2, v14

    iget v11, v11, Landroidx/core/graphics/e;->d:I

    int-to-long v14, v11

    or-long/2addr v2, v14

    invoke-virtual {v12, v6}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/layout/m3;

    iget-wide v14, v6, Landroidx/compose/ui/layout/m3;->h:J

    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    iput-wide v2, v6, Landroidx/compose/ui/layout/m3;->h:J

    const-wide/16 v14, 0x0

    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :cond_0
    move/from16 v14, v30

    :cond_1
    :goto_2
    const/16 v2, 0x8

    goto :goto_3

    :cond_2
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move/from16 v30, v14

    move v2, v6

    :goto_3
    shr-long/2addr v7, v2

    add-int/lit8 v10, v10, 0x1

    move v6, v2

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move v2, v6

    move/from16 v30, v14

    if-ne v9, v2, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    :goto_4
    if-eq v13, v5, :cond_6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/16 v6, 0x8

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_5
    move/from16 v14, v20

    move/from16 v21, v14

    :cond_6
    sget-object v2, Landroidx/compose/ui/layout/l3;->c:Landroidx/collection/f0;

    iget-object v3, v2, Landroidx/collection/m;->b:[I

    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/m;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move/from16 v6, v20

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v20

    :goto_6
    if-ge v10, v9, :cond_a

    const-wide/16 v24, 0xff

    and-long v28, v7, v24

    const-wide/16 v22, 0x80

    cmp-long v13, v28, v22

    if-gez v13, :cond_9

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v10

    aget v15, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/ui/layout/j3;

    invoke-virtual {v12, v13}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/ui/layout/m3;

    const/16 v11, 0x8

    if-eq v15, v11, :cond_7

    iget-object v11, v1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v11, v15}, Landroidx/core/view/c2$l;->h(I)Landroidx/core/graphics/e;

    move-result-object v11

    move-object/from16 v28, v2

    iget v2, v11, Landroidx/core/graphics/e;->a:I

    move-object/from16 v29, v3

    int-to-long v2, v2

    const/16 v26, 0x30

    shl-long v2, v2, v26

    move-object/from16 v30, v4

    iget v4, v11, Landroidx/core/graphics/e;->b:I

    move/from16 v31, v5

    int-to-long v4, v4

    const/16 v19, 0x20

    shl-long v4, v4, v19

    or-long/2addr v2, v4

    iget v4, v11, Landroidx/core/graphics/e;->c:I

    int-to-long v4, v4

    const/16 v18, 0x10

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    iget v4, v11, Landroidx/core/graphics/e;->d:I

    int-to-long v4, v4

    or-long/2addr v2, v4

    iget-wide v4, v13, Landroidx/compose/ui/layout/m3;->i:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    iput-wide v2, v13, Landroidx/compose/ui/layout/m3;->i:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_8

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v5

    :cond_8
    :goto_7
    iget-object v2, v1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v2, v15}, Landroidx/core/view/c2$l;->q(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v13, Landroidx/compose/ui/layout/m3;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :goto_8
    const/16 v2, 0x8

    goto :goto_9

    :cond_9
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v5

    goto :goto_8

    :goto_9
    shr-long/2addr v7, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move/from16 v5, v31

    const/4 v11, 0x7

    goto/16 :goto_6

    :cond_a
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v5

    const/16 v2, 0x8

    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xff

    if-ne v9, v2, :cond_c

    move/from16 v5, v31

    goto :goto_a

    :cond_b
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    const/16 v2, 0x8

    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xff

    :goto_a
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    goto/16 :goto_5

    :cond_c
    iget-object v1, v1, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v1}, Landroidx/core/view/c2$l;->f()Landroidx/core/view/o;

    move-result-object v1

    if-nez v1, :cond_d

    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Landroidx/core/view/o;->a()Landroidx/core/graphics/e;

    move-result-object v2

    iget v3, v2, Landroidx/core/graphics/e;->a:I

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    iget v5, v2, Landroidx/core/graphics/e;->b:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iget v5, v2, Landroidx/core/graphics/e;->c:I

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iget v2, v2, Landroidx/core/graphics/e;->d:I

    int-to-long v5, v2

    or-long v2, v3, v5

    :goto_b
    sget-object v4, Landroidx/compose/ui/layout/j3;->Companion:Landroidx/compose/ui/layout/j3$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/layout/j3$a;->j:Landroidx/compose/ui/layout/k3;

    invoke-virtual {v12, v4}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/m3;

    iget-wide v5, v4, Landroidx/compose/ui/layout/m3;->h:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_e

    iput-wide v2, v4, Landroidx/compose/ui/layout/m3;->h:J

    iput-wide v2, v4, Landroidx/compose/ui/layout/m3;->i:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_e

    const/16 v21, 0x1

    :cond_e
    if-nez v1, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_f
    iget-object v2, v1, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    int-to-long v6, v3

    const/16 v3, 0x30

    shl-long/2addr v6, v3

    int-to-long v3, v4

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    or-long/2addr v3, v6

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    int-to-long v5, v2

    or-long v2, v3, v5

    :goto_c
    sget-object v4, Landroidx/compose/ui/layout/j3$a;->c:Landroidx/compose/ui/layout/k3;

    invoke-virtual {v12, v4}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/m3;

    iget-wide v5, v4, Landroidx/compose/ui/layout/m3;->h:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_10

    iput-wide v2, v4, Landroidx/compose/ui/layout/m3;->h:J

    iput-wide v2, v4, Landroidx/compose/ui/layout/m3;->i:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_10

    const/16 v21, 0x1

    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/layout/v;->i:Landroidx/compose/runtime/snapshots/v;

    iget-object v3, v0, Landroidx/compose/ui/layout/v;->h:Landroidx/collection/m0;

    if-nez v1, :cond_11

    iget v1, v3, Landroidx/collection/u0;->b:I

    if-lez v1, :cond_16

    invoke-virtual {v3}, Landroidx/collection/m0;->i()V

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/v;->clear()V

    const/4 v14, 0x1

    goto/16 :goto_10

    :cond_11
    iget-object v1, v1, Landroidx/core/view/o;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v3, Landroidx/collection/u0;->b:I

    if-ge v4, v5, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v3, Landroidx/collection/u0;->b:I

    invoke-virtual {v3, v4, v5}, Landroidx/collection/m0;->l(II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/snapshots/v;->b(II)V

    const/4 v14, 0x1

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v3, Landroidx/collection/u0;->b:I

    sub-int/2addr v4, v5

    move/from16 v5, v20

    :goto_d
    if-ge v5, v4, :cond_13

    iget v6, v3, Landroidx/collection/u0;->b:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "display cutout rect "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Landroidx/collection/u0;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/layout/n2;

    invoke-direct {v7, v6}, Landroidx/compose/ui/layout/n2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v20

    :goto_f
    if-ge v5, v4, :cond_15

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v21, 0x1

    :cond_16
    :goto_10
    iget-object v1, v0, Landroidx/compose/ui/layout/v;->g:Landroidx/compose/runtime/o2;

    if-nez v21, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r4;->e(I)V

    sget-object v1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->f()V

    :cond_18
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    invoke-static {p1, p0}, Landroidx/core/view/x0;->q(Landroid/view/View;Landroidx/core/view/o1$b;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    invoke-static {p1, v2}, Landroidx/core/view/x0;->q(Landroid/view/View;Landroidx/core/view/o1$b;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/v;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/v;->d:I

    iput-boolean v0, p0, Landroidx/compose/ui/layout/v;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/v;->e:Landroidx/core/view/c2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/v;->f(Landroidx/core/view/c2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/v;->e:Landroidx/core/view/c2;

    :cond_0
    return-void
.end method
