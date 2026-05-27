.class public final synthetic Lcom/chuckerteam/chucker/internal/support/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/chuckerteam/chucker/internal/support/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/chuckerteam/chucker/internal/support/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/recording/edit_name/b$a;->a:Lcom/twitter/rooms/ui/utils/recording/edit_name/b$a;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/nux/x;

    const-string v0, "$this$tooltipFlows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/nux/w;->Fleetline:Lcom/twitter/rooms/nux/w;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/t;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/nux/x;->a(Lcom/twitter/rooms/nux/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/rooms/nux/w;->Participant:Lcom/twitter/rooms/nux/w;

    new-instance v1, Lcom/twitter/rooms/nux/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/nux/g;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/nux/x;->a(Lcom/twitter/rooms/nux/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/rooms/nux/w;->Host:Lcom/twitter/rooms/nux/w;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/v;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/nux/x;->a(Lcom/twitter/rooms/nux/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/rooms/nux/w;->Cohost:Lcom/twitter/rooms/nux/w;

    new-instance v1, Lcom/twitter/rooms/nux/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/nux/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/nux/x;->a(Lcom/twitter/rooms/nux/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/rooms/nux/w;->Fab:Lcom/twitter/rooms/nux/w;

    new-instance v1, Lcom/twitter/rooms/nux/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/nux/i;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/nux/x;->a(Lcom/twitter/rooms/nux/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/rooms/nux/w;->CREATION:Lcom/twitter/rooms/nux/w;

    new-instance v1, Landroidx/compose/foundation/text/o6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/o6;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/nux/x;->a(Lcom/twitter/rooms/nux/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/rooms/nux/w;->CommunitySpaceParticipant:Lcom/twitter/rooms/nux/w;

    new-instance v1, Lcom/twitter/rooms/nux/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/nux/j;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/nux/x;->a(Lcom/twitter/rooms/nux/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/rooms/nux/w;->CommunityFab:Lcom/twitter/rooms/nux/w;

    new-instance v1, Lcom/twitter/chat/messages/composables/v5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/composables/v5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/rooms/nux/x;->a(Lcom/twitter/rooms/nux/w;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, ": "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
