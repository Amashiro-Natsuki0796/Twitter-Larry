.class public final synthetic Lcom/twitter/commerce/productdrop/details/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/productdrop/details/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/e0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/voice/state/d;

    const-string p1, "$this$setState"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/voice/tweet/a;->PAUSED:Lcom/twitter/voice/tweet/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Lcom/twitter/voice/state/d;->a(Lcom/twitter/voice/state/d;Lcom/twitter/voice/di/voice/VoiceObjectGraph;Lcom/twitter/media/av/player/q0;Lcom/twitter/voice/tweet/a;Lcom/twitter/media/av/model/j;I)Lcom/twitter/voice/state/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/permissions/d;->a(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/commerce/productdrop/details/e;->a:Lcom/twitter/commerce/productdrop/details/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
