.class public final Lcom/x/android/type/adapter/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/p7;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/type/p7;
    .locals 2
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    const-string v1, "customScalarAdapters"

    invoke-static {p0, v0, p1, v1}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/x/android/type/p7;->Companion:Lcom/x/android/type/p7$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "InvalidShareRange"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/p7$e;->a:Lcom/x/android/type/p7$e;

    goto :goto_1

    :sswitch_1
    const-string p1, "ConversationNotFound"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/p7$b;->a:Lcom/x/android/type/p7$b;

    goto :goto_1

    :sswitch_2
    const-string p1, "InvalidAction"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/p7$d;->a:Lcom/x/android/type/p7$d;

    goto :goto_1

    :sswitch_3
    const-string p1, "UserNotAuthorized"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/p7$f;->a:Lcom/x/android/type/p7$f;

    goto :goto_1

    :sswitch_4
    const-string p1, "InternalError"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    new-instance p1, Lcom/x/android/type/xn;

    invoke-direct {p1, p0}, Lcom/x/android/type/xn;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/x/android/type/p7$c;->a:Lcom/x/android/type/p7$c;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64ef06d5 -> :sswitch_4
        -0x43cb695d -> :sswitch_3
        -0x36520913 -> :sswitch_2
        -0x2643f5ce -> :sswitch_1
        -0x16bcae2b -> :sswitch_0
    .end sparse-switch
.end method
