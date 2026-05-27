.class public final enum Lcom/google/i18n/phonenumbers/h$a$b;
.super Lcom/google/i18n/phonenumbers/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "VALID"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/l;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/d;)Z
    .locals 0

    invoke-virtual {p3, p1}, Lcom/google/i18n/phonenumbers/h;->t(Lcom/google/i18n/phonenumbers/l;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/google/i18n/phonenumbers/d;->c(Lcom/google/i18n/phonenumbers/l;Ljava/lang/String;Lcom/google/i18n/phonenumbers/h;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/google/i18n/phonenumbers/d;->e(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
