.class public final synthetic Landroidx/compose/runtime/n5;
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

    iput p2, p0, Landroidx/compose/runtime/n5;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/n5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/n5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/timelines/a;

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/x8;

    iget-object v0, p0, Landroidx/compose/runtime/n5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, v0, p2}, Lcom/x/android/x8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, Landroidx/compose/runtime/n5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/rx/e1;

    invoke-interface {p1}, Lio/reactivex/functions/a;->run()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p2, Lkotlin/Unit;

    iget-object p2, p0, Landroidx/compose/runtime/n5;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/layout/b1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
