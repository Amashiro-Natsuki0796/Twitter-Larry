.class public final synthetic Lcom/x/cards/impl/carousel/g;
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

    iput p2, p0, Lcom/x/cards/impl/carousel/g;->a:I

    iput-object p1, p0, Lcom/x/cards/impl/carousel/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/cards/impl/carousel/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/cards/impl/carousel/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/settings/DefaultSettingsComponent;

    iget-object v0, v0, Lcom/x/settings/DefaultSettingsComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/settings/n;->a:Lcom/x/settings/n;

    new-instance v2, Lcom/x/settings/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/cards/impl/carousel/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/carousel/i;

    iget-object v0, v0, Lcom/x/cards/impl/carousel/i;->a:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/x/cards/impl/carousel/f$a;->a:Lcom/x/cards/impl/carousel/f$a;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
