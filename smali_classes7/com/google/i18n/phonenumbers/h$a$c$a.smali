.class public final Lcom/google/i18n/phonenumbers/h$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/i18n/phonenumbers/h$a$c;->a(Lcom/google/i18n/phonenumbers/l;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/l;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lcom/google/i18n/phonenumbers/d;->j:Ljava/util/regex/Pattern;

    iget-object v0, p2, Lcom/google/i18n/phonenumbers/l;->l:Lcom/google/i18n/phonenumbers/l$a;

    sget-object v1, Lcom/google/i18n/phonenumbers/l$a;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/l$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    array-length v3, p4

    if-ge v1, v3, :cond_6

    aget-object v3, p4, v1

    invoke-virtual {p3, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    aget-object v3, p4, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    if-nez v1, :cond_5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget v3, p2, Lcom/google/i18n/phonenumbers/l;->b:I

    invoke-virtual {p1, v3}, Lcom/google/i18n/phonenumbers/h;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/i18n/phonenumbers/h;->l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid or missing region code ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v3, "null"

    :cond_2
    const-string v7, ") provided."

    invoke-static {v6, v3, v7}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/i18n/phonenumbers/h;->h:Ljava/util/logging/Logger;

    invoke-virtual {v6, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lcom/google/i18n/phonenumbers/j;->R3:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "~"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p2}, Lcom/google/i18n/phonenumbers/h;->n(Lcom/google/i18n/phonenumbers/l;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p4, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/i18n/phonenumbers/l;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_3
    return v2
.end method
