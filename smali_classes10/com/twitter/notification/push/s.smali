.class public final synthetic Lcom/twitter/notification/push/s;
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

    iput p2, p0, Lcom/twitter/notification/push/s;->a:I

    iput-object p1, p0, Lcom/twitter/notification/push/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/notification/push/s;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/notification/push/s;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/media3/common/PlaybackException;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const-string v1, "$this$graphicsLayer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->h(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/timeline/itembinder/ui/q;

    sget-object v1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;

    check-cast v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    iget-object v1, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->l:Lcom/twitter/model/timeline/q2;

    iget-object v0, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->m:Lcom/twitter/timeline/repository/e;

    invoke-static {p1, v1, v0}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;->a(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;Lcom/twitter/model/timeline/q2;Lcom/twitter/timeline/repository/e;)Lcom/twitter/timeline/itembinder/ui/q;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/docker/w0;

    iget-object v1, v0, Lcom/twitter/rooms/docker/w0;->b:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->a:Z

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, v0, Lcom/twitter/rooms/docker/w0;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/twitter/notification/push/b0;->Companion:Lcom/twitter/notification/push/b0$a;

    const-string v1, "failure"

    check-cast v0, Lcom/twitter/model/notification/m;

    invoke-static {p1, v0, v1}, Lcom/twitter/notification/push/b0$a;->a(Lcom/twitter/notification/push/b0$a;Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
