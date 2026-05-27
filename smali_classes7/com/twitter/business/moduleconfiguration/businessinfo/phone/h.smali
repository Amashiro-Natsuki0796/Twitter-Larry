.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/phonenumber/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/phonenumber/d;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/phonenumber/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "phoneNumberUtilProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;->a:Lcom/twitter/phonenumber/d;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isoString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normalizeNumber(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;->b:Landroid/content/Context;

    const p2, 0x7f1512b6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;->a:Lcom/twitter/phonenumber/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/google/i18n/phonenumbers/h;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object p3

    if-eqz p4, :cond_1

    sget-object v1, Lcom/google/i18n/phonenumbers/h$c;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/h$c;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/i18n/phonenumbers/h$c;->NATIONAL:Lcom/google/i18n/phonenumbers/h$c;

    :goto_0
    invoke-virtual {v0, p3, v1}, Lcom/google/i18n/phonenumbers/h;->f(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    goto :goto_1

    :catch_0
    if-eqz p4, :cond_2

    const-string p3, "+"

    const-string p4, " "

    invoke-static {p2, p3, p4, p1}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method
