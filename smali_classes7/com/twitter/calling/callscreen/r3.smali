.class public final Lcom/twitter/calling/callscreen/r3;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/layout/y0;",
            "Lcom/twitter/calling/callscreen/y2;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/layout/y0;

.field public final synthetic c:Lcom/twitter/calling/callscreen/y2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/layout/y0;Lcom/twitter/calling/callscreen/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/layout/y0;",
            "-",
            "Lcom/twitter/calling/callscreen/y2;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/y0;",
            "Lcom/twitter/calling/callscreen/y2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/r3;->a:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/r3;->b:Landroidx/compose/ui/layout/y0;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/r3;->c:Lcom/twitter/calling/callscreen/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x180

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/calling/callscreen/r3;->b:Landroidx/compose/ui/layout/y0;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/r3;->c:Lcom/twitter/calling/callscreen/y2;

    iget-object v2, p0, Lcom/twitter/calling/callscreen/r3;->a:Lkotlin/jvm/functions/Function4;

    invoke-interface {v2, v0, v1, p1, p2}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
