.class public final Lcom/x/android/fragment/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/ke;",
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
    .locals 12

    const-string v8, "client_event_info"

    const-string v9, "icon"

    const-string v0, "__typename"

    const-string v1, "feedback_type"

    const-string v2, "prompt"

    const-string v3, "confirmation"

    const-string v4, "child_keys"

    const-string v5, "feedback_url"

    const-string v6, "has_undo_action"

    const-string v7, "confirmation_display_type"

    const-string v10, "subprompt"

    const-string v11, "encoded_feedback_request"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/ne;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ke;
    .locals 14
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

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    sget-object v1, Lcom/x/android/fragment/ne;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lcom/x/android/fragment/ke;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/x/android/fragment/ke;-><init>(Ljava/lang/String;Lcom/x/android/type/tf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/android/type/ff;Lcom/x/android/fragment/ke$a;Lcom/x/android/type/fg;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "feedback_type"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/x/android/type/adapter/m2;->a:Lcom/x/android/type/adapter/m2;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/android/type/fg;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/x/android/fragment/le;->a:Lcom/x/android/fragment/le;

    const/4 v10, 0x1

    invoke-static {v1, v10}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/android/fragment/ke$a;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/x/android/type/adapter/f2;->a:Lcom/x/android/type/adapter/f2;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/android/type/ff;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "reader"

    const-string v3, "customScalarAdapters"

    invoke-static {p0, v1, p1, v3}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/x/android/type/tf;->Companion:Lcom/x/android/type/tf$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Boring"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/x/android/type/tf$a;->a:Lcom/x/android/type/tf$a;

    :goto_1
    move-object v3, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "Generic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/x/android/type/tf$g;->a:Lcom/x/android/type/tf$g;

    goto :goto_1

    :sswitch_2
    const-string v3, "NotRelevant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcom/x/android/type/tf$o;->a:Lcom/x/android/type/tf$o;

    goto :goto_1

    :sswitch_3
    const-string v3, "DontLike"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lcom/x/android/type/tf$f;->a:Lcom/x/android/type/tf$f;

    goto :goto_1

    :sswitch_4
    const-string v3, "Confusing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lcom/x/android/type/tf$d;->a:Lcom/x/android/type/tf$d;

    goto :goto_1

    :sswitch_5
    const-string v3, "GiveFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lcom/x/android/type/tf$h;->a:Lcom/x/android/type/tf$h;

    goto :goto_1

    :sswitch_6
    const-string v3, "NotAboutTopic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lcom/x/android/type/tf$l;->a:Lcom/x/android/type/tf$l;

    goto :goto_1

    :sswitch_7
    const-string v3, "SeeFewer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lcom/x/android/type/tf$t;->a:Lcom/x/android/type/tf$t;

    goto :goto_1

    :sswitch_8
    const-string v3, "Ragebait"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lcom/x/android/type/tf$p;->a:Lcom/x/android/type/tf$p;

    goto :goto_1

    :sswitch_9
    const-string v3, "Clickbait"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lcom/x/android/type/tf$b;->a:Lcom/x/android/type/tf$b;

    goto :goto_1

    :sswitch_a
    const-string v3, "NotCredible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    sget-object v1, Lcom/x/android/type/tf$m;->a:Lcom/x/android/type/tf$m;

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "Relevant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    sget-object v1, Lcom/x/android/type/tf$r;->a:Lcom/x/android/type/tf$r;

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "Moderate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_2

    :cond_e
    sget-object v1, Lcom/x/android/type/tf$j;->a:Lcom/x/android/type/tf$j;

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "SeeMore"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    sget-object v1, Lcom/x/android/type/tf$u;->a:Lcom/x/android/type/tf$u;

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "UnfollowEntity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    sget-object v1, Lcom/x/android/type/tf$v;->a:Lcom/x/android/type/tf$v;

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "Neutral"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    sget-object v1, Lcom/x/android/type/tf$k;->a:Lcom/x/android/type/tf$k;

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "Dismiss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    sget-object v1, Lcom/x/android/type/tf$e;->a:Lcom/x/android/type/tf$e;

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "NotRecent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    sget-object v1, Lcom/x/android/type/tf$n;->a:Lcom/x/android/type/tf$n;

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "RichBehavior"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    sget-object v1, Lcom/x/android/type/tf$s;->a:Lcom/x/android/type/tf$s;

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "Regret"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_2

    :cond_15
    sget-object v1, Lcom/x/android/type/tf$q;->a:Lcom/x/android/type/tf$q;

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "Hateful"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :goto_2
    new-instance v3, Lcom/x/android/type/pp;

    invoke-direct {v3, v1}, Lcom/x/android/type/pp;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lcom/x/android/type/tf$i;->a:Lcom/x/android/type/tf$i;

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7327240d -> :sswitch_14
        -0x6e52cc53 -> :sswitch_13
        -0x652ec892 -> :sswitch_12
        -0x3e85ad12 -> :sswitch_11
        -0x3923b596 -> :sswitch_10
        -0x2ed94a59 -> :sswitch_f
        -0x2b987fd3 -> :sswitch_e
        -0x274d5dd8 -> :sswitch_d
        -0x21089edd -> :sswitch_c
        -0x1cf87943 -> :sswitch_b
        -0x16f6318d -> :sswitch_a
        0x257e712 -> :sswitch_9
        0x6dd4697 -> :sswitch_8
        0x3d3a85d2 -> :sswitch_7
        0x450d74b5 -> :sswitch_6
        0x455c6dd6 -> :sswitch_5
        0x482de3c0 -> :sswitch_4
        0x49df7ae8 -> :sswitch_3
        0x5b905670 -> :sswitch_2
        0x5e71a1b7 -> :sswitch_1
        0x76f1741d -> :sswitch_0
    .end sparse-switch
.end method
