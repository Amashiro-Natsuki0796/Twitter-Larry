.class public final Lcom/x/dm/pin/j;
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
.field public final synthetic a:Lcom/x/models/dm/DmPinEntryTopBarConfig;

.field public final synthetic b:Lcom/x/dms/components/pin/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/pin/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/dms/components/pin/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/DmPinEntryTopBarConfig;",
            "Lcom/x/dms/components/pin/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/pin/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/pin/j;->a:Lcom/x/models/dm/DmPinEntryTopBarConfig;

    iput-object p2, p0, Lcom/x/dm/pin/j;->b:Lcom/x/dms/components/pin/g;

    iput-object p3, p0, Lcom/x/dm/pin/j;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/dm/pin/j;->a:Lcom/x/models/dm/DmPinEntryTopBarConfig;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/x/models/dm/DmPinEntryTopBarConfig;->getShowBackButton()Z

    move-result v0

    iget-object v1, p0, Lcom/x/dm/pin/j;->b:Lcom/x/dms/components/pin/g;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/x/dm/pin/j;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/x/dm/pin/n;->g(ZLcom/x/dms/components/pin/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
