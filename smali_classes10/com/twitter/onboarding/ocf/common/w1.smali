.class public final synthetic Lcom/twitter/onboarding/ocf/common/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/ocf/common/w1;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/w1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/onboarding/ocf/common/w1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/w1;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->d:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/w1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/common/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/x1;->a:Lcom/twitter/onboarding/ocf/common/p1;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/t1;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/common/t1;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/t1;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/t1;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
