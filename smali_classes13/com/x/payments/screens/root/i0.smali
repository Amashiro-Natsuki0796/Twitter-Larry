.class public final synthetic Lcom/x/payments/screens/root/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/payments/screens/root/i0;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/root/i0;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/payments/screens/root/i0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/search/query/i$a;->a:Lcom/x/search/query/i$a;

    iget-object v1, p0, Lcom/x/payments/screens/root/i0;->b:Lcom/arkivanov/decompose/c;

    check-cast v1, Lcom/x/search/query/b;

    invoke-virtual {v1, v0}, Lcom/x/search/query/b;->f(Lcom/x/search/query/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/payments/screens/root/i0;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    new-instance v1, Lcom/x/navigation/MainLandingArgs;

    sget-object v2, Lcom/x/navigation/MainLandingArgs$TabType;->DM:Lcom/x/navigation/MainLandingArgs$TabType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/x/navigation/MainLandingArgs;-><init>(Lcom/x/navigation/MainLandingArgs$TabType;Lcom/x/navigation/AcceptGroupInviteArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
