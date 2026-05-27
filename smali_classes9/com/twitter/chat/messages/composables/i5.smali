.class public final synthetic Lcom/twitter/chat/messages/composables/i5;
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

    iput p2, p0, Lcom/twitter/chat/messages/composables/i5;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/i5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/chat/messages/composables/i5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/i5;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/chat/messages/composables/i5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;

    iget-object v1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/c;->g4:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.twitter.ui.widget.touchintercept.TouchInterceptingFrameLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    invoke-interface {v1, v0}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e$a;->a(Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;)Lcom/twitter/explore/immersivemediaplayer/ui/fragment/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/chat/messages/composables/i5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
