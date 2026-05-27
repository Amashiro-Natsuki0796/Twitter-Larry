.class public final Lcom/x/android/type/adapter/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/type/pv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/adapter/k3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/adapter/k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/adapter/k3;->a:Lcom/x/android/type/adapter/k3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/x/android/type/pv;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/x/android/type/pv;->a()Ljava/lang/String;

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

    sget-object p2, Lcom/x/android/type/pv;->Companion:Lcom/x/android/type/pv$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "BusinessLabel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/x/android/type/pv$b;->a:Lcom/x/android/type/pv$b;

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "AutomatedLabel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/x/android/type/pv$a;->a:Lcom/x/android/type/pv$a;

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "ElectionsLabel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/x/android/type/pv$d;->a:Lcom/x/android/type/pv$d;

    goto :goto_1

    :sswitch_3
    const-string p2, "Reserved7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/x/android/type/pv$k;->a:Lcom/x/android/type/pv$k;

    goto :goto_1

    :sswitch_4
    const-string p2, "Reserved6"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/x/android/type/pv$j;->a:Lcom/x/android/type/pv$j;

    goto :goto_1

    :sswitch_5
    const-string p2, "Reserved5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/x/android/type/pv$i;->a:Lcom/x/android/type/pv$i;

    goto :goto_1

    :sswitch_6
    const-string p2, "Reserved4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/x/android/type/pv$h;->a:Lcom/x/android/type/pv$h;

    goto :goto_1

    :sswitch_7
    const-string p2, "OfficialLabel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/x/android/type/pv$g;->a:Lcom/x/android/type/pv$g;

    goto :goto_1

    :sswitch_8
    const-string p2, "GenericInfoLabel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/x/android/type/pv$f;->a:Lcom/x/android/type/pv$f;

    goto :goto_1

    :sswitch_9
    const-string p2, "GenericBadgeLabel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_0
    new-instance p2, Lcom/x/android/type/pq;

    invoke-direct {p2, p1}, Lcom/x/android/type/pq;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/x/android/type/pv$e;->a:Lcom/x/android/type/pv$e;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x40bd39d8 -> :sswitch_9
        -0x1ee59d11 -> :sswitch_8
        -0x15d3c157 -> :sswitch_7
        -0xffa0614 -> :sswitch_6
        -0xffa0613 -> :sswitch_5
        -0xffa0612 -> :sswitch_4
        -0xffa0611 -> :sswitch_3
        0x2d1807ba -> :sswitch_2
        0x37ecb744 -> :sswitch_1
        0x5418d6f4 -> :sswitch_0
    .end sparse-switch
.end method
