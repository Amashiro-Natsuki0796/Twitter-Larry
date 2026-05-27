.class public final synthetic Lcom/twitter/settings/sync/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/settings/sync/y;->a:I

    iput-object p1, p0, Lcom/twitter/settings/sync/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/settings/sync/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/e;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/settings/sync/y;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/c2;

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->d()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object v0, p0, Lcom/twitter/settings/sync/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/settings/sync/j0;

    iget-object v0, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getSuccess(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-static {v0, p1}, Lcom/twitter/settings/sync/j0;->A(Lcom/twitter/util/prefs/k$c;Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
