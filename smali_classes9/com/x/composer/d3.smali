.class public final synthetic Lcom/x/composer/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/composer/d3;->a:I

    iput-object p1, p0, Lcom/x/composer/d3;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/composer/d3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/dm/XConversationId;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/composer/d3;->b:Lcom/arkivanov/decompose/c;

    check-cast p1, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object p1, p1, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$GroupInviteSettings;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$GroupInviteSettings;

    new-instance v1, Lcom/x/dm/root/v0;

    invoke-direct {v1, v0}, Lcom/x/dm/root/v0;-><init>(Lcom/x/dm/root/DefaultRootDmComponent$Config$GroupInviteSettings;)V

    new-instance v0, Lcom/x/dm/root/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/geoinput/GeoInput;

    iget-object v0, p0, Lcom/x/composer/d3;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v0, v0, Lcom/x/composer/DefaultComposerRootComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    new-instance v1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;

    invoke-direct {v1, p1}, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;-><init>(Lcom/x/models/geoinput/GeoInput;)V

    new-instance p1, Lcom/x/composer/n3;

    invoke-direct {p1, v1}, Lcom/x/composer/n3;-><init>(Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$LocationPicker;)V

    new-instance v1, Lcom/x/composer/o3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
