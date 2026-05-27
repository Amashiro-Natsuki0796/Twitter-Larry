.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/merchantconfiguration/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/CanonicalPost;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/h$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/q$m;

    iget-object v1, p1, Lcom/twitter/commerce/merchantconfiguration/h$a;->a:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/h$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/commerce/merchantconfiguration/q$m;-><init>(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
