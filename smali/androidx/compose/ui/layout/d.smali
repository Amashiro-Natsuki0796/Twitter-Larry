.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g;
.implements Landroidx/compose/ui/layout/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/c;

.field public final b:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/unit/u;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    iput-object p2, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/unit/u;

    return-void
.end method


# virtual methods
.method public final D1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    return p1
.end method

.method public final H1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result p1

    return p1
.end method

.method public final I0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    return p1
.end method

.method public final J0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result p1

    return p1
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p1

    return p1
.end method

.method public final V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->Z(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final a0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    return p1
.end method

.method public final c2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result p1

    return p1
.end method

.method public final e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k2$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p5, 0x0

    if-gez p1, :cond_0

    move p1, p5

    :cond_0
    if-gez p2, :cond_1

    move p2, p5

    :cond_1
    const/high16 p5, -0x1000000

    and-int v0, p1, p5

    if-nez v0, :cond_2

    and-int/2addr p5, p2

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    new-instance p5, Landroidx/compose/ui/layout/d$a;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/d$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object p5
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final l1(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0}, Landroidx/compose/ui/layout/c;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/c;

    invoke-interface {v0}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v0

    return v0
.end method
