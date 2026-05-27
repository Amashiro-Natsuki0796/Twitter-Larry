.class public final Lcom/twitter/core/ui/styles/compose/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/core/ui/styles/compose/theme/a$a;
    }
.end annotation


# direct methods
.method public static final a(JJJLandroidx/compose/runtime/n;)J
    .locals 1
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p6, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {p6}, Lcom/twitter/core/ui/styles/compose/theme/c;->k()Lcom/twitter/ui/color/core/j;

    move-result-object p6

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/a$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    if-eq p6, v0, :cond_2

    const/4 p0, 0x2

    if-eq p6, p0, :cond_1

    const/4 p0, 0x3

    if-ne p6, p0, :cond_0

    move-wide p0, p4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-wide p0, p2

    :cond_2
    :goto_0
    return-wide p0
.end method
