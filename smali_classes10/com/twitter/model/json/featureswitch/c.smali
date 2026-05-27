.class public final Lcom/twitter/model/json/featureswitch/c;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/featureswitch/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/featureswitch/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 6

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/model/json/featureswitch/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "Invalid FeatureSwitch value for parsing."

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    sget-object v4, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/j;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/twitter/model/json/featureswitch/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    :pswitch_0
    move-object v1, v3

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->o()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    const-string v1, "getCurrentToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/json/featureswitch/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    :pswitch_9
    move-object v0, v3

    :cond_3
    new-instance p1, Lcom/twitter/model/featureswitch/k;

    invoke-direct {p1, v0}, Lcom/twitter/model/featureswitch/k;-><init>(Ljava/io/Serializable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
