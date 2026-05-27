.class public final Lcom/x/compose/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/compose/theme/a$a;
    }
.end annotation


# direct methods
.method public static final a(JJJLandroidx/compose/runtime/n;)J
    .locals 1
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/x/compose/core/n2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p6, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/compose/core/l2;

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/compose/theme/g;->a:Lcom/x/compose/theme/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4d38d4ca    # 1.93809568E8f

    invoke-interface {p6, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p6, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p6}, Landroidx/compose/runtime/n;->m()V

    if-eqz v0, :cond_0

    sget-object p6, Lcom/x/compose/core/l2;->STANDARD:Lcom/x/compose/core/l2;

    :goto_0
    move-object v0, p6

    goto :goto_1

    :cond_0
    const v0, 0x4d38daf8    # 1.9383488E8f

    invoke-interface {p6, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p6}, Landroidx/compose/foundation/x0;->a(Landroidx/compose/runtime/n;)Z

    move-result v0

    invoke-interface {p6}, Landroidx/compose/runtime/n;->m()V

    if-eqz v0, :cond_1

    sget-object p6, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    goto :goto_0

    :cond_1
    sget-object p6, Lcom/x/compose/core/l2;->STANDARD:Lcom/x/compose/core/l2;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p6, Lcom/x/compose/theme/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    const/4 v0, 0x1

    if-eq p6, v0, :cond_5

    const/4 p0, 0x2

    if-eq p6, p0, :cond_4

    const/4 p0, 0x3

    if-ne p6, p0, :cond_3

    move-wide p0, p4

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move-wide p0, p2

    :cond_5
    :goto_2
    return-wide p0
.end method
