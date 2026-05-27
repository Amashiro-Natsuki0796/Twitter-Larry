.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/z1;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/z1;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/z1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/merchantconfiguration/z1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->c4:Lcom/twitter/common/ui/b;

    iget-object v0, v0, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->b:Z

    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->h:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    sget-object v1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->B(Lcom/twitter/commerce/merchantconfiguration/r2;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/j$j;->a:Lcom/twitter/commerce/merchantconfiguration/j$j;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/j$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lcom/twitter/commerce/merchantconfiguration/j$b;-><init>(ZI)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
