.class public final synthetic Lcom/x/dm/chat/b1;
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

    iput p2, p0, Lcom/x/dm/chat/b1;->a:I

    iput-object p1, p0, Lcom/x/dm/chat/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dm/chat/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/chat/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/profile/header/UserProfileHeaderComponent;

    iget-object v0, v0, Lcom/x/profile/header/UserProfileHeaderComponent;->E:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v1, Lcom/x/profile/header/z0;->a:Lcom/x/profile/header/z0;

    new-instance v2, Lcom/x/profile/header/a1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/chat/DmEvent$j;->a:Lcom/x/dms/components/chat/DmEvent$j;

    iget-object v1, p0, Lcom/x/dm/chat/b1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
