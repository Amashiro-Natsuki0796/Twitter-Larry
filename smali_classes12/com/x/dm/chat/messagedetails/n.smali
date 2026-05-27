.class public final synthetic Lcom/x/dm/chat/messagedetails/n;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lcom/x/dm/chat/messagedetails/n;->f:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/dm/chat/messagedetails/n;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/jetfuel/mods/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/mods/l7;

    invoke-static {v0, p1}, Lcom/x/jetfuel/mods/l7;->i(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/components/messagedetails/MessageDetailEvent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/messagedetails/c;

    invoke-interface {v0, p1}, Lcom/x/dms/components/messagedetails/c;->onEvent(Lcom/x/dms/components/messagedetails/MessageDetailEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
