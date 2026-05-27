.class public final Landroidx/compose/foundation/text/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic b:Landroidx/compose/foundation/text/f4;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/text/input/k0;

.field public final synthetic g:Landroidx/compose/ui/text/input/c0;

.field public final synthetic h:Landroidx/compose/ui/unit/e;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/foundation/text/f4;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/b5;",
            "Landroidx/compose/foundation/text/f4;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/k0;",
            "Landroidx/compose/ui/text/input/c0;",
            "Landroidx/compose/ui/unit/e;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/x2;->a:Landroidx/compose/foundation/text/selection/b5;

    iput-object p2, p0, Landroidx/compose/foundation/text/x2;->b:Landroidx/compose/foundation/text/f4;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/x2;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/x2;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/x2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/text/x2;->f:Landroidx/compose/ui/text/input/k0;

    iput-object p7, p0, Landroidx/compose/foundation/text/x2;->g:Landroidx/compose/ui/text/input/c0;

    iput-object p8, p0, Landroidx/compose/foundation/text/x2;->h:Landroidx/compose/ui/unit/e;

    iput p9, p0, Landroidx/compose/foundation/text/x2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/compose/foundation/text/w2;

    iget-object v0, p0, Landroidx/compose/foundation/text/x2;->b:Landroidx/compose/foundation/text/f4;

    iget-object v9, p0, Landroidx/compose/foundation/text/x2;->h:Landroidx/compose/ui/unit/e;

    iget v10, p0, Landroidx/compose/foundation/text/x2;->i:I

    iget-object v6, p0, Landroidx/compose/foundation/text/x2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/foundation/text/x2;->f:Landroidx/compose/ui/text/input/k0;

    iget-object v8, p0, Landroidx/compose/foundation/text/x2;->g:Landroidx/compose/ui/text/input/c0;

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/w2;-><init>(Landroidx/compose/foundation/text/f4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/e;I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p1, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, p1, v4, p2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3
    sget-object p2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->a()Landroidx/compose/foundation/text/l3;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/text/l3;->None:Landroidx/compose/foundation/text/l3;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/x2;->c:Z

    if-eq p2, v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/text/x2;->a:Landroidx/compose/foundation/text/selection/b5;

    invoke-static {p2, v2, p1, v3}, Landroidx/compose/foundation/text/e3;->c(Landroidx/compose/foundation/text/selection/b5;ZLandroidx/compose/runtime/n;I)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->a()Landroidx/compose/foundation/text/l3;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/l3;->Cursor:Landroidx/compose/foundation/text/l3;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/x2;->d:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    const v0, -0x2a98f0d6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p2, p1, v3}, Landroidx/compose/foundation/text/e3;->d(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/n;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_5
    const p2, -0x2a97c486

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
