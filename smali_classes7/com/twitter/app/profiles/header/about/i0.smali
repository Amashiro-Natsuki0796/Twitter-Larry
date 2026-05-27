.class public final synthetic Lcom/twitter/app/profiles/header/about/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/profiles/header/about/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/app/profiles/header/about/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/consumptionpreview/o$f;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/o$f;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/app/profiles/header/about/k0;

    sget-object v4, Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;->INSTANCE:Lcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/twitter/app/profiles/header/about/k0;->a(Lcom/twitter/app/profiles/header/about/k0;Lcom/twitter/model/core/entity/l1;ZZLcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;I)Lcom/twitter/app/profiles/header/about/k0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
