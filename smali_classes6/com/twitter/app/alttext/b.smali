.class public final synthetic Lcom/twitter/app/alttext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/alttext/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    iget v1, p0, Lcom/twitter/app/alttext/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/dm/ConversationId;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/n0$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/data/repository/n0$a;-><init>(I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/conference/tab/d0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/twitter/rooms/ui/conference/tab/d0;->a(Lcom/twitter/rooms/ui/conference/tab/d0;Ljava/lang/String;Lkotlin/Pair;I)Lcom/twitter/rooms/ui/conference/tab/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    sget v1, Lcom/twitter/app/alttext/AltTextActivity;->y1:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
