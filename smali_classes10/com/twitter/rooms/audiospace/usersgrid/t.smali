.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/t;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/usersgrid/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/jetfuel/actions/u$i;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/usersgrid/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/flexv2/c;

    iget-object v1, v1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-direct {v0, v1, p1}, Lcom/x/jetfuel/actions/u$i;-><init>(Lcom/x/jetfuel/f;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/t;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/audiospace/usersgrid/l0;

    iget-object v0, p1, Lcom/twitter/rooms/audiospace/usersgrid/l0;->k:Lcom/twitter/rooms/nux/m;

    sget-object v1, Lcom/twitter/rooms/nux/u;->ParticipantAvatar:Lcom/twitter/rooms/nux/u;

    new-instance v2, Lcom/twitter/rooms/nux/m$b;

    const-string p1, ""

    const v3, 0x7f151bab

    invoke-direct {v2, p1, v3}, Lcom/twitter/rooms/nux/m$b;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/t;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/audiospace/usersgrid/n0;

    iget-object v3, p1, Lcom/twitter/rooms/audiospace/usersgrid/n0;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    sget-object v5, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x50

    invoke-static/range {v0 .. v7}, Lcom/twitter/rooms/nux/m;->b(Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/m$b;Landroid/view/View;ILcom/twitter/ui/widget/Tooltip$a;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
