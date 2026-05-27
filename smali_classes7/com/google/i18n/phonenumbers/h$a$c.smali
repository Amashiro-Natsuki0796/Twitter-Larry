.class public final enum Lcom/google/i18n/phonenumbers/h$a$c;
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

    const-string v0, "STRICT_GROUPING"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/l;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/d;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Lcom/google/i18n/phonenumbers/h;->t(Lcom/google/i18n/phonenumbers/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, p3}, Lcom/google/i18n/phonenumbers/d;->c(Lcom/google/i18n/phonenumbers/l;Ljava/lang/String;Lcom/google/i18n/phonenumbers/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/d;->b(Lcom/google/i18n/phonenumbers/l;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p3}, Lcom/google/i18n/phonenumbers/d;->e(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/i18n/phonenumbers/h$a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/i18n/phonenumbers/d;->a(Lcom/google/i18n/phonenumbers/l;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/d$a;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
