.class public final synthetic Landroidx/compose/foundation/text/g1;
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

    iput p2, p0, Landroidx/compose/foundation/text/g1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/g1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/dm/XConversationId;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object p1, v0, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$ParticipantList;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$ParticipantList;

    new-instance v1, Lcom/x/dm/root/p1;

    invoke-direct {v1, v0}, Lcom/x/dm/root/p1;-><init>(Lcom/x/dm/root/DefaultRootDmComponent$Config$ParticipantList;)V

    new-instance v0, Lcom/x/dm/root/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/settings/delete/d0;

    sget v1, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;->m:I

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/communities/settings/delete/d0;->a:Lcom/twitter/model/communities/b;

    iget-object v1, v1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/twitter/communities/settings/delete/d0;->a(Lcom/twitter/communities/settings/delete/d0;Ljava/lang/String;ZZI)Lcom/twitter/communities/settings/delete/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/w$a;

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/w$a;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/w$a;->b:Landroidx/compose/ui/text/c;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/w$a;->a:Landroidx/compose/ui/text/c;

    :goto_0
    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
