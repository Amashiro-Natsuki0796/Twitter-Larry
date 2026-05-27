.class public final Lcom/twitter/core/ui/components/dialog/modalsheet/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/core/ui/components/dialog/modalsheet/f;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic a:Lcom/twitter/core/ui/components/dialog/modalsheet/f;


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/components/dialog/modalsheet/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/f$a;->a:Lcom/twitter/core/ui/components/dialog/modalsheet/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/twitter/core/ui/components/dialog/modalsheet/c;

    iget-object p2, p0, Lcom/twitter/core/ui/components/dialog/modalsheet/f$a;->a:Lcom/twitter/core/ui/components/dialog/modalsheet/f;

    invoke-direct {p1, p2}, Lcom/twitter/core/ui/components/dialog/modalsheet/c;-><init>(Lcom/twitter/core/ui/components/dialog/modalsheet/f;)V

    const v0, 0x317da087

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance p1, Lcom/twitter/core/ui/components/dialog/modalsheet/d;

    invoke-direct {p1, p2}, Lcom/twitter/core/ui/components/dialog/modalsheet/d;-><init>(Lcom/twitter/core/ui/components/dialog/modalsheet/f;)V

    const v0, -0x244ef81c

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance p1, Lcom/twitter/core/ui/components/dialog/modalsheet/e;

    invoke-direct {p1, p2}, Lcom/twitter/core/ui/components/dialog/modalsheet/e;-><init>(Lcom/twitter/core/ui/components/dialog/modalsheet/f;)V

    const p2, 0x4d28a222    # 1.76824864E8f

    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/4 v3, 0x0

    const v0, 0x30d86

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/twitter/core/ui/components/dialog/modalsheet/l;->b(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
