.class public final Lcom/twitter/model/drafts/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/drafts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/twitter/model/drafts/j;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "compose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/model/drafts/j$e;->d:Lcom/twitter/model/drafts/j$e;

    goto :goto_1

    :sswitch_1
    const-string v0, "reply"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/model/drafts/j$f;->d:Lcom/twitter/model/drafts/j$f;

    goto :goto_1

    :sswitch_2
    const-string v0, "cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/model/drafts/j$a;->d:Lcom/twitter/model/drafts/j$a;

    goto :goto_1

    :sswitch_3
    const-string v0, "thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    sget-object p0, Lcom/twitter/model/drafts/j$g;->d:Lcom/twitter/model/drafts/j$g;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/twitter/model/drafts/j$d;->d:Lcom/twitter/model/drafts/j$d;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x341ef1f6 -> :sswitch_3
        0x18210 -> :sswitch_2
        0x67612ea -> :sswitch_1
        0x38a77192 -> :sswitch_0
    .end sparse-switch
.end method
