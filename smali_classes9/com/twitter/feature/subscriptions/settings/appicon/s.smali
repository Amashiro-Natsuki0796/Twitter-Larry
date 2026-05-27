.class public final synthetic Lcom/twitter/feature/subscriptions/settings/appicon/s;
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

    iput p2, p0, Lcom/twitter/feature/subscriptions/settings/appicon/s;->a:I

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/feature/subscriptions/settings/appicon/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/y1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/y1;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/w1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/w1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/t;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/t;->a:Lcom/twitter/subscriptions/appicon/b;

    sget-object v0, Lcom/twitter/subscriptions/appicon/a$e;->a:Lcom/twitter/subscriptions/appicon/a$e;

    invoke-interface {p1, v0}, Lcom/twitter/subscriptions/appicon/b;->e(Lcom/twitter/subscriptions/appicon/a;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
