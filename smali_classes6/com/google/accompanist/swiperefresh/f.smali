.class public final Lcom/google/accompanist/swiperefresh/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/accompanist/swiperefresh/j;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/accompanist/swiperefresh/a;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/j;JILcom/google/accompanist/swiperefresh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/f;->e:Lcom/google/accompanist/swiperefresh/j;

    iput-wide p2, p0, Lcom/google/accompanist/swiperefresh/f;->f:J

    iput p4, p0, Lcom/google/accompanist/swiperefresh/f;->g:I

    iput-object p5, p0, Lcom/google/accompanist/swiperefresh/f;->h:Lcom/google/accompanist/swiperefresh/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const v4, 0x2bb5b5d7

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->I(I)V

    const/4 v4, 0x6

    invoke-static {v3, p2, v4}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/u;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->I(I)V

    sget-object v4, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/e;

    sget-object v5, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/u;

    sget-object v6, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/i5;

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-static {v2}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/m;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p2, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->N()V

    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->e:Landroidx/compose/ui/node/g$a$b;

    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->h:Landroidx/compose/ui/node/g$a$c;

    invoke-static {p2, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->i:Landroidx/compose/ui/node/g$a$g;

    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->s()V

    new-instance v3, Landroidx/compose/runtime/g4;

    invoke-direct {v3, p2}, Landroidx/compose/runtime/g4;-><init>(Landroidx/compose/runtime/n;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->I(I)V

    const v2, -0x7f65a980

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->I(I)V

    if-eqz p1, :cond_5

    const p1, -0x5b07212b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->I(I)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/f;->e:Lcom/google/accompanist/swiperefresh/j;

    iget v2, p1, Lcom/google/accompanist/swiperefresh/j;->b:F

    iget v3, p1, Lcom/google/accompanist/swiperefresh/j;->c:F

    add-float/2addr v2, v3

    int-to-float p1, v1

    mul-float/2addr v2, p1

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    iget p3, p0, Lcom/google/accompanist/swiperefresh/f;->g:I

    shr-int/2addr p3, v0

    and-int/lit8 v5, p3, 0x70

    iget-wide v1, p0, Lcom/google/accompanist/swiperefresh/f;->f:J

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/e8;->c(Landroidx/compose/ui/m;JFLandroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->R()V

    goto :goto_3

    :cond_5
    const p1, -0x5b071fd9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->I(I)V

    iget-object v7, p0, Lcom/google/accompanist/swiperefresh/f;->h:Lcom/google/accompanist/swiperefresh/a;

    const/16 v1, 0x38

    const/16 v2, 0x7c

    const-string v9, "Refreshing"

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->R()V

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->R()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->R()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->R()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->R()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
