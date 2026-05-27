.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/dialog/b;

.field public final synthetic b:Landroidx/compose/runtime/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/components/dialog/b;",
            "Landroidx/compose/runtime/j5<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/z;->a:Lcom/twitter/ui/components/dialog/b;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/z;->b:Landroidx/compose/runtime/j5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget p2, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j0;->a:F

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Lcom/twitter/ui/components/button/compose/style/m;->Text:Lcom/twitter/ui/components/button/compose/style/m;

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/z;->b:Landroidx/compose/runtime/j5;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const p1, 0x4c5de2

    invoke-interface {v2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/z;->a:Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/y;

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const/16 v1, 0x1b0

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j0;->d(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/m;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
