.class public abstract Landroidx/compose/ui/input/pointer/g;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/u2;
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/ui/node/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/input/pointer/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/node/r;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/node/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/g;->r:Landroidx/compose/ui/node/r;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->s:Landroidx/compose/ui/input/pointer/b;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/g;->x:Z

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/g;->x:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/g$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/g$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/v2;->e(Landroidx/compose/ui/node/u2;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->y2()V

    :cond_1
    return-void
.end method

.method public abstract B2(I)Z
.end method

.method public final C2()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->y:Z

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/f;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/v2;->d(Landroidx/compose/ui/node/u2;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/g;->y2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/g;->z2(Landroidx/compose/ui/input/pointer/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D2(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->x:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->x:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->y:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->y2()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->y:Z

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/h;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/v2;->e(Landroidx/compose/ui/node/u2;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->y2()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->C2()V

    return-void
.end method

.method public final p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p3, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/a0;

    iget v0, v0, Landroidx/compose/ui/input/pointer/a0;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/g;->B2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p1, Landroidx/compose/ui/input/pointer/p;->f:I

    sget-object p3, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x4

    invoke-static {p2, p3}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->A2()V

    goto :goto_1

    :cond_0
    iget p1, p1, Landroidx/compose/ui/input/pointer/p;->f:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/t;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->C2()V

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->C2()V

    return-void
.end method

.method public final t0()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->r:Landroidx/compose/ui/node/r;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    sget-object v2, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    iget v3, v0, Landroidx/compose/ui/node/r;->a:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/node/r;->b:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v5, v0, Landroidx/compose/ui/node/r;->c:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    iget v0, v0, Landroidx/compose/ui/node/r;->d:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/node/t2$a;->b(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/node/t2;->a:J

    :goto_0
    return-wide v0
.end method

.method public final y2()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/i;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/v2;->d(Landroidx/compose/ui/node/u2;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->s:Landroidx/compose/ui/input/pointer/b;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->s:Landroidx/compose/ui/input/pointer/b;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/g;->z2(Landroidx/compose/ui/input/pointer/v;)V

    return-void
.end method

.method public abstract z2(Landroidx/compose/ui/input/pointer/v;)V
    .param p1    # Landroidx/compose/ui/input/pointer/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method
