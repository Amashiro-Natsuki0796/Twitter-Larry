.class public final Lcom/x/android/adapter/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/h0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/adapter/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
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
    .locals 3

    new-instance v0, Lcom/x/android/adapter/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/adapter/h3;->a:Lcom/x/android/adapter/h3;

    const-string v0, "error_code"

    const-string v1, "error_message"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/adapter/h3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/x/android/h0$d;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/h0$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "error_code"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p3, Lcom/x/android/h0$d;->b:Lcom/x/android/type/w00;

    invoke-interface {v1}, Lcom/x/android/type/w00;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v1, "error_message"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object p3, p3, Lcom/x/android/h0$d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/x/android/adapter/h3;->b:Ljava/util/List;

    invoke-interface {p1, v4}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    new-instance p2, Lcom/x/android/h0$d;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    invoke-direct {p2, v1, v2, v3}, Lcom/x/android/h0$d;-><init>(Ljava/lang/String;Lcom/x/android/type/w00;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p2, "error_message"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p2, "error_code"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v3, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v3, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "reader"

    const-string v4, "customScalarAdapters"

    invoke-static {p1, v2, p2, v4}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/x/android/type/w00;->Companion:Lcom/x/android/type/w00$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "VolumeLimitExceededDaily"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/x/android/type/w00$j;->a:Lcom/x/android/type/w00$j;

    goto :goto_0

    :sswitch_1
    const-string v4, "VolumeLimitExceeded30Day"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/x/android/type/w00$h;->a:Lcom/x/android/type/w00$h;

    goto :goto_0

    :sswitch_2
    const-string v4, "VolumeLimitExceeded7Day"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/x/android/type/w00$i;->a:Lcom/x/android/type/w00$i;

    goto :goto_0

    :sswitch_3
    const-string v4, "Internal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/x/android/type/w00$d;->a:Lcom/x/android/type/w00$d;

    goto :goto_0

    :sswitch_4
    const-string v4, "Unspecified"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/x/android/type/w00$f;->a:Lcom/x/android/type/w00$f;

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "IdempotencyKeyConflict"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/x/android/type/w00$b;->a:Lcom/x/android/type/w00$b;

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "InsufficientBalance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/x/android/type/w00$c;->a:Lcom/x/android/type/w00$c;

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "Velocity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_1
    new-instance v4, Lcom/x/android/type/ir;

    invoke-direct {v4, v2}, Lcom/x/android/type/ir;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/x/android/type/w00$g;->a:Lcom/x/android/type/w00$g;

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7cef5f03 -> :sswitch_7
        -0x6d4e8ac7 -> :sswitch_6
        -0x3e0bb3a0 -> :sswitch_5
        0x27c3317 -> :sswitch_4
        0x25da2add -> :sswitch_3
        0x2b7904f9 -> :sswitch_2
        0x4365b56b -> :sswitch_1
        0x446c1765 -> :sswitch_0
    .end sparse-switch
.end method
