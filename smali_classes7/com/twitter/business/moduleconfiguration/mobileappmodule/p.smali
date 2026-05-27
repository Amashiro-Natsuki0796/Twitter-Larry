.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/dms/model/r0$a;

    const-string v0, "mediaAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/x/dm/z8;->a(Lcom/x/dms/model/r0$a;)Lcom/x/models/MediaContent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v1, Lcom/x/navigation/MediaGalleryArgs;

    invoke-direct {v1, p1}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Lcom/x/models/MediaContent;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->r:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "appleAppIconContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;->APPLE:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->d(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
