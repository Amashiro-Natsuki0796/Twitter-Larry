.class public final synthetic Lcom/twitter/android/av/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/av/ui/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/android/av/ui/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Loading;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Got tokenProvider but app is not in fg: bailing out"

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_chrome_view_recycling_type_enabled_list"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
