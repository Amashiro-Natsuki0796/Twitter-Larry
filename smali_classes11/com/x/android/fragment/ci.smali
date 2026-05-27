.class public final Lcom/x/android/fragment/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/ai$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "context_image_urls"

    const-string v1, "text"

    const-string v2, "context_type"

    const-string v3, "landing_url"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/ci;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ai$b;
    .locals 8
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    sget-object v5, Lcom/x/android/fragment/ci;->a:Ljava/util/List;

    invoke-interface {p0, v5}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    new-instance p1, Lcom/x/android/fragment/ai$b;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/x/android/fragment/ai$b;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/android/type/hf;Lcom/x/android/fragment/ai$a;)V

    return-object p1

    :cond_0
    const-string p1, "context_type"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "text"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v4, Lcom/x/android/fragment/bi;->a:Lcom/x/android/fragment/bi;

    invoke-static {v4, v6}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/ai$a;

    goto :goto_0

    :cond_3
    const-string v3, "reader"

    const-string v5, "customScalarAdapters"

    invoke-static {p0, v3, p1, v5}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/x/android/type/hf;->Companion:Lcom/x/android/type/hf$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "Follow"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v3, Lcom/x/android/type/hf$g;->a:Lcom/x/android/type/hf$g;

    goto :goto_0

    :sswitch_1
    const-string v5, "Location"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/x/android/type/hf$j;->a:Lcom/x/android/type/hf$j;

    goto :goto_0

    :sswitch_2
    const-string v5, "Trending"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v3, Lcom/x/android/type/hf$w;->a:Lcom/x/android/type/hf$w;

    goto :goto_0

    :sswitch_3
    const-string v5, "Conversation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v3, Lcom/x/android/type/hf$d;->a:Lcom/x/android/type/hf$d;

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "Facepile"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v3, Lcom/x/android/type/hf$e;->a:Lcom/x/android/type/hf$e;

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "Community"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v3, Lcom/x/android/type/hf$b;->a:Lcom/x/android/type/hf$b;

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "Topic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v3, Lcom/x/android/type/hf$v;->a:Lcom/x/android/type/hf$v;

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "Reply"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    sget-object v3, Lcom/x/android/type/hf$o;->a:Lcom/x/android/type/hf$o;

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "List"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v3, Lcom/x/android/type/hf$i;->a:Lcom/x/android/type/hf$i;

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "Like"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v3, Lcom/x/android/type/hf$h;->a:Lcom/x/android/type/hf$h;

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "Bird"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v3, Lcom/x/android/type/hf$a;->a:Lcom/x/android/type/hf$a;

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "Pin"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    sget-object v3, Lcom/x/android/type/hf$n;->a:Lcom/x/android/type/hf$n;

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "Feedback"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    sget-object v3, Lcom/x/android/type/hf$f;->a:Lcom/x/android/type/hf$f;

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "Sparkle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    sget-object v3, Lcom/x/android/type/hf$t;->a:Lcom/x/android/type/hf$t;

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "ReplyPin"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_1

    :cond_12
    sget-object v3, Lcom/x/android/type/hf$p;->a:Lcom/x/android/type/hf$p;

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "NewUser"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_1

    :cond_13
    sget-object v3, Lcom/x/android/type/hf$m;->a:Lcom/x/android/type/hf$m;

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "TextOnly"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_1

    :cond_14
    sget-object v3, Lcom/x/android/type/hf$u;->a:Lcom/x/android/type/hf$u;

    goto/16 :goto_0

    :sswitch_11
    const-string v5, "Retweet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_1

    :cond_15
    sget-object v3, Lcom/x/android/type/hf$q;->a:Lcom/x/android/type/hf$q;

    goto/16 :goto_0

    :sswitch_12
    const-string v5, "SmartBlockExpiration"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_1

    :cond_16
    sget-object v3, Lcom/x/android/type/hf$r;->a:Lcom/x/android/type/hf$r;

    goto/16 :goto_0

    :sswitch_13
    const-string v5, "Spaces"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_1

    :cond_17
    sget-object v3, Lcom/x/android/type/hf$s;->a:Lcom/x/android/type/hf$s;

    goto/16 :goto_0

    :sswitch_14
    const-string v5, "Moment"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_1

    :cond_18
    sget-object v3, Lcom/x/android/type/hf$l;->a:Lcom/x/android/type/hf$l;

    goto/16 :goto_0

    :sswitch_15
    const-string v5, "Megaphone"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :goto_1
    new-instance v5, Lcom/x/android/type/kp;

    invoke-direct {v5, v3}, Lcom/x/android/type/kp;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_0

    :cond_19
    sget-object v3, Lcom/x/android/type/hf$k;->a:Lcom/x/android/type/hf$k;

    goto/16 :goto_0

    :cond_1a
    sget-object v2, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v2, p0, p1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7710bfe4 -> :sswitch_15
        -0x764b91e0 -> :sswitch_14
        -0x6c05e3b3 -> :sswitch_13
        -0x5ed4b5cd -> :sswitch_12
        -0x5b4d4802 -> :sswitch_11
        -0x37fa2167 -> :sswitch_10
        -0x2ecb2e95 -> :sswitch_f
        -0x15c15595 -> :sswitch_e
        -0x14afab0a -> :sswitch_d
        -0x78fb05b -> :sswitch_c
        0x13975 -> :sswitch_b
        0x1f98d9 -> :sswitch_a
        0x2423b7 -> :sswitch_9
        0x2424be -> :sswitch_8
        0x4b322ca -> :sswitch_7
        0x4d3dd0f -> :sswitch_6
        0x1f374fc9 -> :sswitch_5
        0x2182452f -> :sswitch_4
        0x35e930a3 -> :sswitch_3
        0x56ffb945 -> :sswitch_2
        0x752a03d5 -> :sswitch_1
        0x7dc227d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ai$b;)V
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/fragment/ai$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context_image_urls"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v2, p2, Lcom/x/android/fragment/ai$b;->a:Ljava/util/List;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "text"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/x/android/fragment/ai$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "context_type"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, p2, Lcom/x/android/fragment/ai$b;->c:Lcom/x/android/type/hf;

    invoke-interface {v0}, Lcom/x/android/type/hf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "landing_url"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/bi;->a:Lcom/x/android/fragment/bi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object p2, p2, Lcom/x/android/fragment/ai$b;->d:Lcom/x/android/fragment/ai$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method
