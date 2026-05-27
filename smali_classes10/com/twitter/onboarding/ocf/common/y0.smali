.class public final Lcom/twitter/onboarding/ocf/common/y0;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/onboarding/ocf/common/y0$a;",
        "Lcom/twitter/account/model/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/telephony/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/telephony/f;)V
    .locals 2
    .param p1    # Lcom/twitter/util/telephony/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/account/model/r;

    const-string v1, "email_availability_check"

    invoke-direct {p0, v0, v1}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/y0;->c:Lcom/twitter/util/telephony/f;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/onboarding/ocf/common/y0$a;

    const-string v0, "/"

    const-string v1, "/1.1/users/phone_number_available.json"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/common/y0$a;->b:Ljava/lang/String;

    const-string v1, "raw_phone_number"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/common/y0$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/common/y0;->c:Lcom/twitter/util/telephony/f;

    invoke-interface {p2}, Lcom/twitter/util/telephony/f;->s()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "country_code"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
