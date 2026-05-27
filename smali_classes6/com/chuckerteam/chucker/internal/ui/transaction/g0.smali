.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/replay/c$d;->a:Lcom/twitter/rooms/replay/c$d;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/settings/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/chat/settings/d0;->a(Lcom/twitter/chat/settings/d0;Z)Lcom/twitter/chat/settings/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestContentType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "x-www-form-urlencoded"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
