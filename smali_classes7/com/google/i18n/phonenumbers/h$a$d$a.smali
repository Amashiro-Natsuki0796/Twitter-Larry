.class public final Lcom/google/i18n/phonenumbers/h$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/i18n/phonenumbers/h$a$d;->a(Lcom/google/i18n/phonenumbers/l;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/l;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/google/i18n/phonenumbers/d;->j:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/i18n/phonenumbers/h;->C:Ljava/util/regex/Pattern;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p2, Lcom/google/i18n/phonenumbers/l;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    array-length v0, p3

    sub-int/2addr v0, v1

    :goto_0
    array-length v2, p3

    if-eq v2, v1, :cond_5

    aget-object v2, p3, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    array-length p1, p4

    sub-int/2addr p1, v1

    :goto_1
    const/4 p2, 0x0

    if-lez p1, :cond_4

    if-ltz v0, :cond_4

    aget-object v2, p3, v0

    aget-object v3, p4, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-ltz v0, :cond_2

    aget-object p1, p3, v0

    aget-object p3, p4, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_5
    :goto_2
    return v1
.end method
