.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n1()V

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->E()Lcom/google/gson/stream/b;

    move-result-object v7

    sget-object v8, Lcom/google/gson/stream/b;->END_OBJECT:Lcom/google/gson/stream/b;

    if-eq v7, v8, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->D2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->nextInt()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "hourOfDay"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1
    const-string v10, "month"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2
    const-string v10, "year"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_3
    const-string v10, "second"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_4
    const-string v10, "minute"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_5
    const-string v10, "dayOfMonth"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v9, v0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v4, v8

    goto :goto_0

    :pswitch_1
    move v2, v8

    goto :goto_0

    :pswitch_2
    move v1, v8

    goto :goto_0

    :pswitch_3
    move v6, v8

    goto :goto_0

    :pswitch_4
    move v5, v8

    goto :goto_0

    :pswitch_5
    move v3, v8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/c;->r()Lcom/google/gson/stream/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->E(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->E(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->E(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->E(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->E(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->p(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->E(J)V

    invoke-virtual {p1}, Lcom/google/gson/stream/c;->o()V

    :goto_0
    return-void
.end method
