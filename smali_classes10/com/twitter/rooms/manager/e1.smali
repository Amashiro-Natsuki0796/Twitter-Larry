.class public final synthetic Lcom/twitter/rooms/manager/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/manager/e1;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/manager/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/manager/e1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$c;->a:Lcom/x/dms/components/convlist/ConversationListSearchEvent$c;

    iget-object v1, p0, Lcom/twitter/rooms/manager/e1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/components/convlist/e;

    invoke-interface {v1, v0}, Lcom/x/dms/components/convlist/e;->onEvent(Lcom/x/dms/components/convlist/ConversationListSearchEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/rooms/manager/e1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/list/g;

    iget-object v0, v0, Lcom/x/cards/impl/list/g;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/list/a$a;->a:Lcom/x/cards/impl/list/a$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/rooms/ui/topics/main/f$a$a;

    iget-object v1, p0, Lcom/twitter/rooms/manager/e1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/topics/main/f;

    iget-object v1, v1, Lcom/twitter/rooms/ui/topics/main/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/widget/v;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/rooms/manager/e1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/b2;

    iget-object v0, v0, Lcom/twitter/rooms/manager/b2;->v:Lcom/twitter/rooms/manager/z3;

    const/4 v1, 0x1

    const-string v2, "access_granted.ogg"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/rooms/manager/z3;->a(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
