.class public final Lcom/x/android/fragment/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/cj;",
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
    .locals 5

    const-string v0, "tweet_results"

    const-string v1, "social_context"

    const-string v2, "__typename"

    const-string v3, "promoted_metadata"

    const-string v4, "tweet_display_type"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/fj;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/cj;
    .locals 9
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

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    sget-object v1, Lcom/x/android/fragment/fj;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v7, 0x1

    if-eq v1, v7, :cond_17

    const/4 v8, 0x2

    if-eq v1, v8, :cond_16

    const/4 v8, 0x3

    if-eq v1, v8, :cond_15

    const/4 v7, 0x4

    if-eq v1, v7, :cond_3

    new-instance p1, Lcom/x/android/fragment/cj;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    if-eqz v6, :cond_0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/android/fragment/cj;-><init>(Ljava/lang/String;Lcom/x/android/fragment/cj$c;Lcom/x/android/fragment/cj$b;Lcom/x/android/fragment/cj$a;Lcom/x/android/type/lk;)V

    return-object p1

    :cond_0
    const-string p1, "tweet_display_type"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tweet_results"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "reader"

    const-string v6, "customScalarAdapters"

    invoke-static {p0, v1, p1, v6}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/x/android/type/lk;->Companion:Lcom/x/android/type/lk$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "ReaderMode"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcom/x/android/type/lk$l;->a:Lcom/x/android/type/lk$l;

    :goto_1
    move-object v6, v1

    goto :goto_0

    :sswitch_1
    const-string v6, "TweetWithoutCard"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lcom/x/android/type/lk$q;->a:Lcom/x/android/type/lk$q;

    goto :goto_1

    :sswitch_2
    const-string v6, "CondensedTweet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lcom/x/android/type/lk$c;->a:Lcom/x/android/type/lk$c;

    goto :goto_1

    :sswitch_3
    const-string v6, "SelfThread"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lcom/x/android/type/lk$n;->a:Lcom/x/android/type/lk$n;

    goto :goto_1

    :sswitch_4
    const-string v6, "VideoLandscape"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lcom/x/android/type/lk$s;->a:Lcom/x/android/type/lk$s;

    goto :goto_1

    :sswitch_5
    const-string v6, "MomentTimelineTweet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lcom/x/android/type/lk$j;->a:Lcom/x/android/type/lk$j;

    goto :goto_1

    :sswitch_6
    const-string v6, "DeprecatedMediaFocus"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lcom/x/android/type/lk$d;->a:Lcom/x/android/type/lk$d;

    goto :goto_1

    :sswitch_7
    const-string v6, "TweetFollowOnly"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lcom/x/android/type/lk$p;->a:Lcom/x/android/type/lk$p;

    goto :goto_1

    :sswitch_8
    const-string v6, "Tweet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_2

    :cond_c
    sget-object v1, Lcom/x/android/type/lk$o;->a:Lcom/x/android/type/lk$o;

    goto :goto_1

    :sswitch_9
    const-string v6, "Media"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    sget-object v1, Lcom/x/android/type/lk$g;->a:Lcom/x/android/type/lk$g;

    goto :goto_1

    :sswitch_a
    const-string v6, "MediaGrid"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    sget-object v1, Lcom/x/android/type/lk$h;->a:Lcom/x/android/type/lk$h;

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "MediaShort"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    sget-object v1, Lcom/x/android/type/lk$i;->a:Lcom/x/android/type/lk$i;

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "MapCardPromotedTweet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_2

    :cond_10
    sget-object v1, Lcom/x/android/type/lk$f;->a:Lcom/x/android/type/lk$f;

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "EmphasizedPromotedTweet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :cond_11
    sget-object v1, Lcom/x/android/type/lk$e;->a:Lcom/x/android/type/lk$e;

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "ReaderModeRoot"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_2

    :cond_12
    sget-object v1, Lcom/x/android/type/lk$m;->a:Lcom/x/android/type/lk$m;

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "CompactPromotedTweet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_2

    :cond_13
    sget-object v1, Lcom/x/android/type/lk$a;->a:Lcom/x/android/type/lk$a;

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "QuotedTweet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :goto_2
    new-instance v6, Lcom/x/android/type/bq;

    invoke-direct {v6, v1}, Lcom/x/android/type/bq;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v1, Lcom/x/android/type/lk$k;->a:Lcom/x/android/type/lk$k;

    goto/16 :goto_1

    :cond_15
    sget-object v1, Lcom/x/android/fragment/dj;->a:Lcom/x/android/fragment/dj;

    invoke-static {v1, v7}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/android/fragment/cj$a;

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lcom/x/android/fragment/ej;->a:Lcom/x/android/fragment/ej;

    invoke-static {v1, v7}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/android/fragment/cj$b;

    goto/16 :goto_0

    :cond_17
    sget-object v1, Lcom/x/android/fragment/gj;->a:Lcom/x/android/fragment/gj;

    invoke-static {v1, v7}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/s0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/android/fragment/cj$c;

    goto/16 :goto_0

    :cond_18
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x540cf237 -> :sswitch_10
        -0x34357216 -> :sswitch_f
        -0x334244d8 -> :sswitch_e
        -0x2c098235 -> :sswitch_d
        -0x215c2adf -> :sswitch_c
        -0x163cb0e8 -> :sswitch_b
        -0x8ff02d6 -> :sswitch_a
        0x46c7fc4 -> :sswitch_9
        0x4d75651 -> :sswitch_8
        0x127dd02e -> :sswitch_7
        0x18f77587 -> :sswitch_6
        0x28b4b870 -> :sswitch_5
        0x2c6ea4a0 -> :sswitch_4
        0x2ecffc96 -> :sswitch_3
        0x4e6049aa -> :sswitch_2
        0x67de30e7 -> :sswitch_1
        0x778bc926 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/cj;)V
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/fragment/cj;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p2, Lcom/x/android/fragment/cj;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "tweet_results"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/gj;->a:Lcom/x/android/fragment/gj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    iget-object v2, p2, Lcom/x/android/fragment/cj;->b:Lcom/x/android/fragment/cj$c;

    invoke-virtual {v0, p0, p1, v2}, Lcom/apollographql/apollo/api/s0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "social_context"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/ej;->a:Lcom/x/android/fragment/ej;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p2, Lcom/x/android/fragment/cj;->c:Lcom/x/android/fragment/cj$b;

    invoke-virtual {v0, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "promoted_metadata"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/dj;->a:Lcom/x/android/fragment/dj;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v1, p2, Lcom/x/android/fragment/cj;->d:Lcom/x/android/fragment/cj$a;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string p1, "tweet_display_type"

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object p1, p2, Lcom/x/android/fragment/cj;->e:Lcom/x/android/type/lk;

    invoke-interface {p1}, Lcom/x/android/type/lk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method
