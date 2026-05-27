.class public final Lcom/google/accompanist/swiperefresh/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/accompanist/swiperefresh/j;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/accompanist/swiperefresh/r;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Lcom/google/accompanist/swiperefresh/c;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/j;ZLcom/google/accompanist/swiperefresh/r;JZFLcom/google/accompanist/swiperefresh/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/g;->e:Lcom/google/accompanist/swiperefresh/j;

    iput-boolean p2, p0, Lcom/google/accompanist/swiperefresh/g;->f:Z

    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/g;->g:Lcom/google/accompanist/swiperefresh/r;

    iput-wide p4, p0, Lcom/google/accompanist/swiperefresh/g;->h:J

    iput-boolean p6, p0, Lcom/google/accompanist/swiperefresh/g;->i:Z

    iput p7, p0, Lcom/google/accompanist/swiperefresh/g;->j:F

    iput-object p8, p0, Lcom/google/accompanist/swiperefresh/g;->k:Lcom/google/accompanist/swiperefresh/c;

    iput p9, p0, Lcom/google/accompanist/swiperefresh/g;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p1, -0x1d58f75c

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->I(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/google/accompanist/swiperefresh/a;

    invoke-direct {p1}, Lcom/google/accompanist/swiperefresh/a;-><init>()V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->R()V

    move-object v10, p1

    check-cast v10, Lcom/google/accompanist/swiperefresh/a;

    iget-object v6, p0, Lcom/google/accompanist/swiperefresh/g;->e:Lcom/google/accompanist/swiperefresh/j;

    iget-object p1, v10, Lcom/google/accompanist/swiperefresh/a;->h:Landroidx/compose/runtime/q2;

    new-instance p2, Landroidx/compose/ui/unit/i;

    iget v0, v6, Lcom/google/accompanist/swiperefresh/j;->b:F

    invoke-direct {p2, v0}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/unit/i;

    iget p2, v6, Lcom/google/accompanist/swiperefresh/j;->c:F

    invoke-direct {p1, p2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    iget-object p2, v10, Lcom/google/accompanist/swiperefresh/a;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/unit/i;

    iget p2, v6, Lcom/google/accompanist/swiperefresh/j;->d:F

    invoke-direct {p1, p2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    iget-object p2, v10, Lcom/google/accompanist/swiperefresh/a;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/unit/i;

    iget p2, v6, Lcom/google/accompanist/swiperefresh/j;->e:F

    invoke-direct {p1, p2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    iget-object p2, v10, Lcom/google/accompanist/swiperefresh/a;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/accompanist/swiperefresh/g;->f:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/g;->g:Lcom/google/accompanist/swiperefresh/r;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/r;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v10, Lcom/google/accompanist/swiperefresh/a;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, p0, Lcom/google/accompanist/swiperefresh/g;->h:J

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-object v1, v10, Lcom/google/accompanist/swiperefresh/a;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/accompanist/swiperefresh/g;->i:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/r;->a()F

    move-result p1

    iget v2, p0, Lcom/google/accompanist/swiperefresh/g;->j:F

    div-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/d;->g(FFF)F

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, v10, Lcom/google/accompanist/swiperefresh/a;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/g;->k:Lcom/google/accompanist/swiperefresh/c;

    iget-object v1, p1, Lcom/google/accompanist/swiperefresh/c;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v10, Lcom/google/accompanist/swiperefresh/a;->r:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/accompanist/swiperefresh/c;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v10, Lcom/google/accompanist/swiperefresh/a;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/accompanist/swiperefresh/c;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v10, Lcom/google/accompanist/swiperefresh/a;->x:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/accompanist/swiperefresh/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, v10, Lcom/google/accompanist/swiperefresh/a;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/r;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 p1, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x6

    invoke-static {v1, p2, p1, v2}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v2

    new-instance p1, Lcom/google/accompanist/swiperefresh/f;

    iget-wide v7, p0, Lcom/google/accompanist/swiperefresh/g;->h:J

    iget v9, p0, Lcom/google/accompanist/swiperefresh/g;->l:I

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/accompanist/swiperefresh/f;-><init>(Lcom/google/accompanist/swiperefresh/j;JILcom/google/accompanist/swiperefresh/a;)V

    const p2, 0xc849689

    invoke-static {v4, p2, p1}, Landroidx/compose/runtime/internal/h;->b(Landroidx/compose/runtime/n;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0xd80

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/b1;->b(Ljava/lang/Boolean;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
