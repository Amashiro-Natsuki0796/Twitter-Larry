.class public final Lcom/twitter/calling/callscreen/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/y0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/calling/callscreen/y2;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;
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


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/y2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/callscreen/y2;",
            "Landroidx/compose/ui/m;",
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/s3;->a:Lcom/twitter/calling/callscreen/y2;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/s3;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/s3;->c:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/y0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$LookaheadScope"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/calling/callscreen/s3;->a:Lcom/twitter/calling/callscreen/y2;

    iget-object p3, p2, Lcom/twitter/calling/callscreen/y2;->s:Lkotlin/m;

    invoke-virtual {p3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/collections/immutable/c;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p2, Lcom/twitter/calling/callscreen/y2;->p:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    if-gt p3, v4, :cond_3

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    if-gt p3, v0, :cond_1

    const/4 v0, 0x2

    :cond_3
    :goto_0
    add-int/2addr p3, v0

    sub-int/2addr p3, v2

    sub-int/2addr p3, v1

    div-int/2addr p3, v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v3, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v0, v3

    and-long v3, v0, v6

    long-to-int p3, v3

    shr-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Lcom/twitter/calling/callscreen/r3;

    iget-object v2, p0, Lcom/twitter/calling/callscreen/s3;->c:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v2, p1, p2}, Lcom/twitter/calling/callscreen/r3;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/layout/y0;Lcom/twitter/calling/callscreen/y2;)V

    const p1, -0x489798dc

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    iget-object v2, p2, Lcom/twitter/calling/callscreen/y2;->p:Ljava/lang/Integer;

    const/16 v6, 0x6000

    iget-object v3, p0, Lcom/twitter/calling/callscreen/s3;->b:Landroidx/compose/ui/m;

    move v0, p3

    invoke-static/range {v0 .. v6}, Lcom/twitter/calling/callscreen/x3;->c(IILjava/lang/Integer;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
