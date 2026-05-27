.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/store/user/c$b;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/f;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/textinput/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/twitter/util/collection/j0$a;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/database/legacy/tdbh/v;->T3(Lcom/twitter/util/collection/j0$a;Landroid/content/Context;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/textinput/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
