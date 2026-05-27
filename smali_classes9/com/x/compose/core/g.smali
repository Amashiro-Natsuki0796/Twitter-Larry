.class public final Lcom/x/compose/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/n2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n2;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/core/g;->a:Landroidx/compose/ui/node/n2;

    iput-object p2, p0, Lcom/x/compose/core/g;->b:Landroidx/compose/runtime/internal/g;

    iput p3, p0, Lcom/x/compose/core/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/compose/core/g;->a:Landroidx/compose/ui/node/n2;

    iget-object v1, v0, Landroidx/compose/ui/node/n2;->a:Ljava/lang/Object;

    const v2, -0x3968da51

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0xe

    iget v2, p0, Lcom/x/compose/core/g;->c:I

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, p0, Lcom/x/compose/core/g;->b:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v2, p1, v1, p2, p3}, Landroidx/compose/runtime/internal/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const p3, 0x4c5de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, p3, :cond_2

    :cond_1
    new-instance v1, Lcom/twitter/communities/membership/d;

    const/4 p3, 0x1

    invoke-direct {v1, v0, p3}, Lcom/twitter/communities/membership/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    return-object p1
.end method
