.class public final synthetic Landroidx/compose/foundation/text/selection/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/q3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/selection/q3;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/m;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string p1, "$this$runIfNotNull"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickHandler"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/ui/common/u2;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/q3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/TimelineUrl;

    invoke-direct {v5, p2, p1}, Lcom/x/ui/common/u2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/TimelineUrl;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/a;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/q3;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/o3;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/o3;->e()Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/c;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/w2;

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/o3;->x:Landroidx/compose/foundation/text/selection/z;

    new-instance v6, Landroidx/compose/foundation/text/selection/r3;

    invoke-direct {v6, p1, v1}, Landroidx/compose/foundation/text/selection/r3;-><init>(Landroidx/compose/foundation/text/selection/o3;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/j0;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/w2;Landroidx/compose/foundation/text/selection/z;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
