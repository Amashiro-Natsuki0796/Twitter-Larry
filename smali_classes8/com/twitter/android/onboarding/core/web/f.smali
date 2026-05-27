.class public final synthetic Lcom/twitter/android/onboarding/core/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/onboarding/core/web/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/android/onboarding/core/web/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/b$a;

    invoke-virtual {p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;->getProductImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/commerce/api/merchantconfiguration/ProductImageInputScreenContentViewResult;->getProductImageMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/commerce/merchantconfiguration/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/onboarding/core/web/c;

    invoke-direct {v0, p1}, Lcom/twitter/android/onboarding/core/web/c;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
