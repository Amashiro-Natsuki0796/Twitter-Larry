.class public final synthetic Lcom/twitter/chat/settings/addparticipants/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/settings/addparticipants/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/chat/settings/addparticipants/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/f4$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/dms/f4$a;->c:Lkotlin/time/Instant;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x2d044a2eb00L

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Instant$Companion;->b(JJ)Lkotlin/time/Instant;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/settings/addparticipants/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/settings/addparticipants/c0;->a(Lcom/twitter/chat/settings/addparticipants/c0;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;ZZI)Lcom/twitter/chat/settings/addparticipants/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
