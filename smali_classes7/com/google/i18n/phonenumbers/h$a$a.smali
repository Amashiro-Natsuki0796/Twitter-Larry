.class public final enum Lcom/google/i18n/phonenumbers/h$a$a;
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

    const-string v0, "POSSIBLE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/l;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/d;)Z
    .locals 2

    sget-object p2, Lcom/google/i18n/phonenumbers/h$d;->UNKNOWN:Lcom/google/i18n/phonenumbers/h$d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object p4

    iget p1, p1, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p3, Lcom/google/i18n/phonenumbers/h;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/h$e;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/h$e;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lcom/google/i18n/phonenumbers/h;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/google/i18n/phonenumbers/h;->m(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object p1

    invoke-static {p4, p1, p2}, Lcom/google/i18n/phonenumbers/h;->C(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j;Lcom/google/i18n/phonenumbers/h$d;)Lcom/google/i18n/phonenumbers/h$e;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/i18n/phonenumbers/h$e;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/h$e;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/google/i18n/phonenumbers/h$e;->IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/h$e;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
