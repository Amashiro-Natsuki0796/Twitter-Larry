.class public final Landroidx/compose/ui/platform/c6;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/d6;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d6;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c6;->e:Landroidx/compose/ui/platform/d6;

    iput-object p2, p0, Landroidx/compose/ui/platform/c6;->f:Landroidx/compose/runtime/internal/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    if-eqz p2, :cond_e

    iget-object p2, p0, Landroidx/compose/ui/platform/c6;->e:Landroidx/compose/ui/platform/d6;

    iget-object v0, p2, Landroidx/compose/ui/platform/d6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b08ce

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_1

    instance-of v4, v0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v4, :cond_2

    instance-of v4, v0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iget-object v2, p2, Landroidx/compose/ui/platform/d6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-eqz v1, :cond_7

    :cond_6
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {p1}, Landroidx/compose/runtime/n;->K()Landroidx/compose/runtime/tooling/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/runtime/n;->F()V

    :cond_9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_b

    :cond_a
    new-instance v4, Landroidx/compose/ui/platform/z5;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/z5;-><init>(Landroidx/compose/ui/platform/d6;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_d

    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/a6;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/a6;-><init>(Landroidx/compose/ui/platform/d6;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/runtime/tooling/m;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/b6;

    iget-object v2, p0, Landroidx/compose/ui/platform/c6;->f:Landroidx/compose/runtime/internal/g;

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/platform/b6;-><init>(Landroidx/compose/ui/platform/d6;Landroidx/compose/runtime/internal/g;)V

    const p2, -0x10b420f1

    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
