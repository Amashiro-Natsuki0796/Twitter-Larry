.class public final Lcom/x/room/ui/call/p;
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


# instance fields
.field public final synthetic a:Lcom/x/room/component/t0;


# direct methods
.method public constructor <init>(Lcom/x/room/component/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/call/p;->a:Lcom/x/room/component/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

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
    iget-object p1, p0, Lcom/x/room/ui/call/p;->a:Lcom/x/room/component/t0;

    invoke-interface {p1}, Lcom/x/room/component/t0;->k()Lcom/x/room/participant/a;

    move-result-object v0

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v1, Lcom/x/room/ui/k;->a:F

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const p1, 0x7f152024

    invoke-static {v5, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x6030

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Lcom/x/room/ui/call/n;->b(Lcom/x/room/participant/b;Landroidx/compose/ui/m;Lkotlin/time/ComparableTimeMark;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
