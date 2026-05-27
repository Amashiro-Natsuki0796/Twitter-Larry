.class public final Lcom/sardine/mdiJson/internal/bind/z;
.super Lcom/sardine/mdiJson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sardine/mdiJson/h;"
    }
.end annotation


# virtual methods
.method public final a(Lmdi/sdk/m2;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/m2;->V()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->o()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmdi/sdk/m2;->d0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lmdi/sdk/m2;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmdi/sdk/m2;->L()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lmdi/sdk/m2;->x()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public final b(Lmdi/sdk/s2;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmdi/sdk/s2;->x()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmdi/sdk/s2;->r()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lmdi/sdk/s2;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lmdi/sdk/s2;->g(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lmdi/sdk/s2;->o(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lmdi/sdk/s2;->g(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lmdi/sdk/s2;->o(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lmdi/sdk/s2;->g(J)V

    const-string v1, "hourOfDay"

    invoke-virtual {p1, v1}, Lmdi/sdk/s2;->o(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lmdi/sdk/s2;->g(J)V

    const-string v1, "minute"

    invoke-virtual {p1, v1}, Lmdi/sdk/s2;->o(Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lmdi/sdk/s2;->g(J)V

    const-string v1, "second"

    invoke-virtual {p1, v1}, Lmdi/sdk/s2;->o(Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lmdi/sdk/s2;->g(J)V

    const/16 p2, 0x7d

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2}, Lmdi/sdk/s2;->d(IIC)V

    return-void
.end method
