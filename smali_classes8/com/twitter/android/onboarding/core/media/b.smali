.class public final synthetic Lcom/twitter/android/onboarding/core/media/b;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/media/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/media/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/media/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/onboarding/core/media/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    check-cast v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->k:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/common/e1;->k0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->f:Lcom/twitter/app/common/account/v;

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    if-eqz v2, :cond_2

    sget-object p1, Lcom/twitter/onboarding/ocf/common/j2;->c:Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->j:Lcom/twitter/onboarding/ocf/common/h2;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/h2;->b:Lcom/twitter/onboarding/ocf/common/t1;

    invoke-static {p1, v0}, Lcom/twitter/onboarding/ocf/common/h;->a(Lcom/twitter/onboarding/ocf/common/j2;Lcom/twitter/onboarding/ocf/common/m1;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/android/onboarding/core/media/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/onboarding/core/media/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
