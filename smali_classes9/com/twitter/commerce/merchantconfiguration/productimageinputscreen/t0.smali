.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/debug/api/DebugScreenArgs;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/debug/impl/r;

    iget-object v0, v0, Lcom/x/debug/impl/r;->g:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/debug/impl/o;

    invoke-direct {v1, p1}, Lcom/x/debug/impl/o;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/debug/impl/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->Companion:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel$a;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->B(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$d;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$a;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
