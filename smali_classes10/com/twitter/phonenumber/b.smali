.class public final Lcom/twitter/phonenumber/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/telephony/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/phonenumber/d;Lcom/twitter/util/telephony/f;)V
    .locals 0
    .param p1    # Lcom/twitter/phonenumber/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/telephony/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/phonenumber/b;->a:Lcom/twitter/util/telephony/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/google/i18n/phonenumbers/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/google/i18n/phonenumbers/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/h;->t(Lcom/google/i18n/phonenumbers/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/i18n/phonenumbers/h;->f(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/phonenumber/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object p1

    sget-object p2, Lcom/google/i18n/phonenumbers/h$c;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/h$c;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/phonenumber/b;->a(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u200e"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\\s"

    const-string v1, "\u00a0"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/twitter/phonenumber/b;->a:Lcom/twitter/util/telephony/f;

    invoke-interface {p2}, Lcom/twitter/util/telephony/f;->s()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object v0

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/i18n/phonenumbers/h;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object p1

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/i18n/phonenumbers/h;->t(Lcom/google/i18n/phonenumbers/l;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :catch_2
    return-object v1
.end method
