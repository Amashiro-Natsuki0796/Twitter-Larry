.class public final Lcom/x/login/subtasks/common/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/x/login/subtasks/common/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "resend_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/x/login/subtasks/common/d$a;->a:Lcom/x/login/subtasks/common/d$a;

    goto :goto_1

    :sswitch_1
    const-string v0, "select_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/login/subtasks/common/d$d;->a:Lcom/x/login/subtasks/common/d$d;

    goto :goto_1

    :sswitch_2
    const-string v0, "select_birthday"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/login/subtasks/common/d$b;->a:Lcom/x/login/subtasks/common/d$b;

    goto :goto_1

    :sswitch_3
    const-string v0, "resend_sms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/login/subtasks/common/d$a;->a:Lcom/x/login/subtasks/common/d$a;

    goto :goto_1

    :sswitch_4
    const-string v0, "select_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/x/login/subtasks/common/d$e;->a:Lcom/x/login/subtasks/common/d$e;

    goto :goto_1

    :sswitch_5
    const-string v0, "select_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/x/login/subtasks/common/d$c;->a:Lcom/x/login/subtasks/common/d$c;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72b6c967 -> :sswitch_5
        -0x721dd795 -> :sswitch_4
        -0x6dec1cab -> :sswitch_3
        -0x52b6c5a0 -> :sswitch_2
        0xcd4bbee -> :sswitch_1
        0x5be2e298 -> :sswitch_0
    .end sparse-switch
.end method
