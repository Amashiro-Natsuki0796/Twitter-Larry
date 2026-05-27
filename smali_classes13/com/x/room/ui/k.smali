.class public final Lcom/x/room/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/ui/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lcom/x/room/ui/k;->a:F

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    sput-object v0, Lcom/x/room/ui/k;->b:Landroidx/compose/foundation/shape/g;

    return-void
.end method

.method public static final a(Lcom/x/room/participant/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Lcom/x/room/participant/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "participant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48262fc4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-interface {p0}, Lcom/x/room/participant/b;->a()Lkotlinx/coroutines/flow/o2;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {p0}, Lcom/x/room/participant/b;->h()Lkotlinx/coroutines/flow/o2;

    move-result-object v4

    invoke-static {v4, p2}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/room/p2p/api/b;

    sget-object v5, Lcom/x/room/ui/k$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    if-eq v4, v2, :cond_8

    const/4 v2, 0x3

    if-eq v4, v2, :cond_9

    if-eq v4, v1, :cond_9

    const/4 v1, 0x5

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move v5, v7

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    const v1, 0x13d89b3d

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->G1:Lcom/x/icons/b;

    iget v1, v1, Lcom/x/icons/b;->a:I

    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/x/compose/core/k2;->U0:J

    and-int/lit8 v2, v0, 0x70

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/x/room/ui/composables/k;->a(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x13db6e88

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->W5:Lcom/x/icons/b;

    iget v1, v1, Lcom/x/icons/b;->a:I

    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lcom/x/compose/core/k2;->U0:J

    and-int/lit8 v2, v0, 0x70

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/x/room/ui/composables/k;->a(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_b
    const v0, 0x13de19be

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/x/room/ui/j;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/room/ui/j;-><init>(Lcom/x/room/participant/b;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
