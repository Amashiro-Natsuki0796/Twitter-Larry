.class public final Lcom/x/android/type/adapter/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/zg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/o2;->a:Lcom/x/android/type/adapter/o2;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/type/zg;
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

    sget-object p1, Lcom/x/android/type/zg;->Companion:Lcom/x/android/type/zg$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "CompactCarousel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/zg$b;->a:Lcom/x/android/type/zg$b;

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "VerticalWithContextLine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/zg$p;->a:Lcom/x/android/type/zg$p;

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "TVShortCarousel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/zg$k;->a:Lcom/x/android/type/zg$k;

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "MediaHighCarousel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/zg$g;->a:Lcom/x/android/type/zg$g;

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "VerticalGrid"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/zg$o;->a:Lcom/x/android/type/zg$o;

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "Carousel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/zg$a;->a:Lcom/x/android/type/zg$a;

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "MediaWideCarousel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/zg$h;->a:Lcom/x/android/type/zg$h;

    goto :goto_1

    :sswitch_7
    const-string p1, "TVCarousel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/zg$j;->a:Lcom/x/android/type/zg$j;

    goto :goto_1

    :sswitch_8
    const-string p1, "ConversationTree"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/zg$d;->a:Lcom/x/android/type/zg$d;

    goto :goto_1

    :sswitch_9
    const-string p1, "VerticalConversation"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/zg$n;->a:Lcom/x/android/type/zg$n;

    goto :goto_1

    :sswitch_a
    const-string p1, "PagedCarousel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/x/android/type/zg$i;->a:Lcom/x/android/type/zg$i;

    goto :goto_1

    :sswitch_b
    const-string p1, "FeedbackList"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget-object p0, Lcom/x/android/type/zg$e;->a:Lcom/x/android/type/zg$e;

    goto :goto_1

    :sswitch_c
    const-string p1, "GridCarousel"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/x/android/type/zg$f;->a:Lcom/x/android/type/zg$f;

    goto :goto_1

    :sswitch_d
    const-string p1, "Vertical"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_0
    new-instance p1, Lcom/x/android/type/sp;

    invoke-direct {p1, p0}, Lcom/x/android/type/sp;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_1

    :cond_d
    sget-object p0, Lcom/x/android/type/zg$m;->a:Lcom/x/android/type/zg$m;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7269346a -> :sswitch_d
        -0x6f02011a -> :sswitch_c
        -0x5d15e61d -> :sswitch_b
        -0x54fe9feb -> :sswitch_a
        -0x4692b4c7 -> :sswitch_9
        -0x390df11f -> :sswitch_8
        -0x4e2d1fe -> :sswitch_7
        -0x225c0c9 -> :sswitch_6
        0x406c580 -> :sswitch_5
        0x79d0ffc -> :sswitch_4
        0x241b2f06 -> :sswitch_3
        0x5c0dd69a -> :sswitch_2
        0x68695727 -> :sswitch_1
        0x7530e583 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/zg;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/zg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-void
.end method

.method public final bridge synthetic b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/x/android/type/adapter/o2;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/type/zg;

    move-result-object p1

    return-object p1
.end method
