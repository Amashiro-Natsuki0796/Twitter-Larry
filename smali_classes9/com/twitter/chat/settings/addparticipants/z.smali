.class public final synthetic Lcom/twitter/chat/settings/addparticipants/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/settings/addparticipants/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/chat/settings/addparticipants/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    sget-object v0, Lcom/twitter/rooms/ui/utils/survey/l;->DETAILS:Lcom/twitter/rooms/ui/utils/survey/l;

    const/16 v1, 0xffd

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/rooms/ui/utils/survey/k;->a(Lcom/twitter/rooms/ui/utils/survey/k;Lcom/twitter/rooms/ui/utils/survey/l;Ljava/util/List;I)Lcom/twitter/rooms/ui/utils/survey/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/settings/addparticipants/c0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/settings/addparticipants/c0;->a(Lcom/twitter/chat/settings/addparticipants/c0;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;ZZI)Lcom/twitter/chat/settings/addparticipants/c0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
