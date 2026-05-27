.class public final Lcom/twitter/rooms/ui/conference/tab/u;
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
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/conference/tab/u;->a:Z

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/u;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v1, -0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x470a4238

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/tab/u;->a:Z

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    sget-object v1, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v3, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_2
    const v1, 0x3ec28f5c    # 0.38f

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/tab/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lcom/twitter/rooms/ui/conference/tab/t;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/ui/conference/tab/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, v0, v3}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/m;

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {p2, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->D1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v7, 0x30

    const/16 v8, 0x18

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
