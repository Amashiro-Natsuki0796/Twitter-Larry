.class public final synthetic Lcom/twitter/explore/immersive/ui/chrome/e;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/chrome/e;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/explore/immersive/ui/chrome/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/dms/components/convlist/ConversationListEvent$j;->a:Lcom/x/dms/components/convlist/ConversationListEvent$j;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/chrome/e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/chrome/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/chrome/g;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/chrome/g;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/z2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/z2;-><init>(I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/chrome/f;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersive/ui/chrome/f;-><init>(Landroidx/compose/foundation/layout/z2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
