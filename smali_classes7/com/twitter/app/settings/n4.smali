.class public final Lcom/twitter/app/settings/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/settings/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/n4$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/n4;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/account/model/twofactorauth/g;)V
    .locals 4
    .param p1    # Lcom/twitter/account/model/twofactorauth/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/settings/n4;->a:Landroidx/fragment/app/y;

    const-string v1, "method"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/app/settings/n4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "securityKey"

    goto :goto_0

    :pswitch_2
    const-string p1, "authenticationApp"

    goto :goto_0

    :pswitch_3
    const-string p1, "sms"

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lcom/twitter/model/onboarding/j$a;

    invoke-direct {v2}, Lcom/twitter/model/onboarding/j$a;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/model/json/common/s;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/model/onboarding/j$a;->d:Ljava/lang/String;

    new-instance p1, Lcom/twitter/model/onboarding/j;

    invoke-direct {p1, v2}, Lcom/twitter/model/onboarding/j;-><init>(Lcom/twitter/model/onboarding/j$a;)V

    new-instance v1, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {v1}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    const-string v2, "two-factor-unenrollment"

    invoke-virtual {v1, v2}, Lcom/twitter/onboarding/ocf/c0$a;->o(Ljava/lang/String;)V

    const-string v2, "settings"

    iput-object v2, v1, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/onboarding/ocf/c0$a;->e:Lcom/twitter/model/onboarding/j;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/c0;

    new-instance v1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
