.class public final synthetic Lcom/twitter/business/profilemodule/about/v;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/v;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/profilemodule/about/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/activity/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/notifications/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/app/common/activity/s;->a(Lcom/twitter/app/common/activity/o;[Ljava/lang/String;)Z

    move-result p1

    const-string v1, "dialog_navigate"

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/notifications/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/notifications/d;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/i0;->h:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v1, "contactButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/profilemodule/about/p0;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
