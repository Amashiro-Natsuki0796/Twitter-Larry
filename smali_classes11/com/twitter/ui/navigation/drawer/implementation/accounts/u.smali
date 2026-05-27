.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/u;
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


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

.field public final synthetic b:Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/u;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/u;->b:Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/u;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;

    iget-object v4, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/u;->b:Lcom/twitter/ui/navigation/drawer/implementation/accounts/w;

    iget-boolean v2, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;->d:Z

    const/4 v6, 0x0

    iget v0, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;->b:I

    iget-boolean v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/m0$b;->c:Z

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/j0;->f(IZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
