.class public final Lcom/twitter/media/compose/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/util/math/j;",
            "Lcom/twitter/media/request/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/media/ui/fresco/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/facebook/drawee/generic/b;",
            "Lcom/facebook/drawee/generic/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/twitter/media/compose/h;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/twitter/media/compose/h;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:Landroidx/compose/ui/layout/l;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/ui/graphics/o1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/util/math/j;",
            "Lcom/twitter/media/request/a;",
            ">;",
            "Lcom/twitter/media/ui/fresco/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/generic/b;",
            "+",
            "Lcom/facebook/drawee/generic/b;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/o1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/compose/v;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/media/compose/v;->b:Lcom/twitter/media/ui/fresco/g;

    iput-object p3, p0, Lcom/twitter/media/compose/v;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/twitter/media/compose/v;->d:Z

    iput-boolean p5, p0, Lcom/twitter/media/compose/v;->e:Z

    iput-object p6, p0, Lcom/twitter/media/compose/v;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/twitter/media/compose/v;->g:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/twitter/media/compose/v;->h:Landroidx/compose/ui/e;

    iput-object p9, p0, Lcom/twitter/media/compose/v;->i:Landroidx/compose/ui/layout/l;

    iput p10, p0, Lcom/twitter/media/compose/v;->j:F

    iput-object p11, p0, Lcom/twitter/media/compose/v;->k:Landroidx/compose/ui/graphics/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/b0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const p3, 0x6e3c21fe

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, v1, :cond_4

    sget-object p3, Lcom/twitter/media/compose/h$c;->a:Lcom/twitter/media/compose/h$c;

    invoke-static {p3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/foundation/layout/b0;->d()J

    move-result-wide v2

    new-instance p1, Landroidx/compose/ui/unit/c;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/c;-><init>(J)V

    iget-object v2, p0, Lcom/twitter/media/compose/v;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, v2}, Lcom/twitter/media/compose/x;->g(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Lcom/facebook/drawee/generic/a;

    move-result-object v4

    const v2, 0x4c5de2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    new-instance v2, Lcom/twitter/media/compose/u;

    invoke-direct {v2, p3, v0}, Lcom/twitter/media/compose/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-boolean v5, p0, Lcom/twitter/media/compose/v;->d:Z

    iget-boolean v6, p0, Lcom/twitter/media/compose/v;->e:Z

    iget-object v1, p0, Lcom/twitter/media/compose/v;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/twitter/media/compose/v;->b:Lcom/twitter/media/ui/fresco/g;

    const/high16 v9, 0x180000

    const/4 v10, 0x0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/twitter/media/compose/x;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/c;Lcom/twitter/media/ui/fresco/g;Lcom/facebook/drawee/generic/a;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v8

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/compose/h;

    instance-of v1, p1, Lcom/twitter/media/compose/h$a;

    if-eqz v1, :cond_7

    const p1, 0x5c6d4fd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/twitter/media/compose/v;->f:Lkotlin/jvm/functions/Function3;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/compose/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/twitter/media/compose/h$b;->a:Lcom/twitter/media/compose/h$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x5c7d0dd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/twitter/media/compose/v;->g:Lkotlin/jvm/functions/Function3;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/compose/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_9
    const p1, -0x4a22d04b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/16 v2, 0x30

    const/16 v3, 0x40

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/twitter/media/compose/v;->h:Landroidx/compose/ui/e;

    iget-object v9, p0, Lcom/twitter/media/compose/v;->i:Landroidx/compose/ui/layout/l;

    iget v1, p0, Lcom/twitter/media/compose/v;->j:F

    iget-object v7, p0, Lcom/twitter/media/compose/v;->k:Landroidx/compose/ui/graphics/o1;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lcom/twitter/media/compose/f;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
