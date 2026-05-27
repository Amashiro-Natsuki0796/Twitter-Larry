.class public final Lcom/x/compose/core/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/compose/core/n2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/compose/core/m2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/compose/core/m2;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/x/compose/core/n2;->a:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Lcom/x/compose/core/l2;)Z
    .locals 2
    .param p0    # Lcom/x/compose/core/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/compose/core/n2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Landroidx/compose/runtime/n;)Z
    .locals 3
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x5cc463f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/compose/core/n2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/compose/core/l2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return v1

    :cond_0
    sget-object v2, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/x/compose/core/l2;->DIM:Lcom/x/compose/core/l2;

    if-ne v0, v2, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/x0;->a(Landroidx/compose/runtime/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return v1
.end method
