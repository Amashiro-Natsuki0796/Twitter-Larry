.class public final Lcom/x/android/type/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/n;->a:Lcom/x/android/type/adapter/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/h2;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/h2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    const-string v1, "customScalarAdapters"

    invoke-static {p1, v0, p2, v1}, Lcom/apollographql/apollo/api/c;->b(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/x/android/type/h2;->Companion:Lcom/x/android/type/h2$m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "BirdwatchStarRising"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/x/android/type/h2$k;->a:Lcom/x/android/type/h2$k;

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "BirdwatchIconWriting"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/type/h2$h;->a:Lcom/x/android/type/h2$h;

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "BirdwatchLink"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/x/android/type/h2$i;->a:Lcom/x/android/type/h2$i;

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "BirdwatchV1Icon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/x/android/type/h2$l;->a:Lcom/x/android/type/h2$l;

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "BirdwatchFlagStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/x/android/type/h2$e;->a:Lcom/x/android/type/h2$e;

    goto :goto_1

    :sswitch_5
    const-string p2, "BirdwatchEyeOff"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/x/android/type/h2$c;->a:Lcom/x/android/type/h2$c;

    goto :goto_1

    :sswitch_6
    const-string p2, "BirdwatchBarChart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/x/android/type/h2$a;->a:Lcom/x/android/type/h2$a;

    goto :goto_1

    :sswitch_7
    const-string p2, "BirdwatchFlaskStroke"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/x/android/type/h2$g;->a:Lcom/x/android/type/h2$g;

    goto :goto_1

    :sswitch_8
    const-string p2, "BirdwatchFlagFill"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/x/android/type/h2$d;->a:Lcom/x/android/type/h2$d;

    goto :goto_1

    :sswitch_9
    const-string p2, "BirdwatchPhoto"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/x/android/type/h2$j;->a:Lcom/x/android/type/h2$j;

    goto :goto_1

    :sswitch_a
    const-string p2, "BirdwatchFlask"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/x/android/type/h2$f;->a:Lcom/x/android/type/h2$f;

    goto :goto_1

    :sswitch_b
    const-string p2, "BirdwatchCameraVideo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_0
    new-instance p2, Lcom/x/android/type/vm;

    invoke-direct {p2, p1}, Lcom/x/android/type/vm;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/x/android/type/h2$b;->a:Lcom/x/android/type/h2$b;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x68298d20 -> :sswitch_b
        -0x61fafe03 -> :sswitch_a
        -0x616fafc4 -> :sswitch_9
        -0x17f5f33b -> :sswitch_8
        0x8433295 -> :sswitch_7
        0x1db73941 -> :sswitch_6
        0x219ee0b4 -> :sswitch_5
        0x2486c4fa -> :sswitch_4
        0x3a9e38ca -> :sswitch_3
        0x4f6e34b0 -> :sswitch_2
        0x5703ecad -> :sswitch_1
        0x71fa0a6e -> :sswitch_0
    .end sparse-switch
.end method
