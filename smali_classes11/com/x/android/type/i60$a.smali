.class public final Lcom/x/android/type/i60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/i60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/i60$a;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/x/android/type/i60$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/i60$a;->a:Lcom/x/android/type/i60$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v7, "IssuedCardShippingStatusShipped"

    const-string v8, "IssuedCardShippingStatusSubmitted"

    const-string v1, "IssuedCardShippingStatusUnspecified"

    const-string v2, "IssuedCardShippingStatusCanceled"

    const-string v3, "IssuedCardShippingStatusDelivered"

    const-string v4, "IssuedCardShippingStatusFailure"

    const-string v5, "IssuedCardShippingStatusPending"

    const-string v6, "IssuedCardShippingStatusReturned"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsIssuedCardShippingStatus"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/i60$a;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/i60;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rawValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "IssuedCardShippingStatusCanceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/i60$b;->a:Lcom/x/android/type/i60$b;

    goto :goto_1

    :sswitch_1
    const-string v0, "IssuedCardShippingStatusReturned"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/i60$f;->a:Lcom/x/android/type/i60$f;

    goto :goto_1

    :sswitch_2
    const-string v0, "IssuedCardShippingStatusPending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/i60$e;->a:Lcom/x/android/type/i60$e;

    goto :goto_1

    :sswitch_3
    const-string v0, "IssuedCardShippingStatusFailure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/i60$d;->a:Lcom/x/android/type/i60$d;

    goto :goto_1

    :sswitch_4
    const-string v0, "IssuedCardShippingStatusUnspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/i60$i;->a:Lcom/x/android/type/i60$i;

    goto :goto_1

    :sswitch_5
    const-string v0, "IssuedCardShippingStatusSubmitted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/i60$h;->a:Lcom/x/android/type/i60$h;

    goto :goto_1

    :sswitch_6
    const-string v0, "IssuedCardShippingStatusShipped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/i60$g;->a:Lcom/x/android/type/i60$g;

    goto :goto_1

    :sswitch_7
    const-string v0, "IssuedCardShippingStatusDelivered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    new-instance v0, Lcom/x/android/type/rs;

    invoke-direct {v0, p0}, Lcom/x/android/type/rs;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/x/android/type/i60$c;->a:Lcom/x/android/type/i60$c;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x182be9d7 -> :sswitch_7
        -0xe0e47c8 -> :sswitch_6
        0xb0e1ea0 -> :sswitch_5
        0x1ac16b9c -> :sswitch_4
        0x364d0c6f -> :sswitch_3
        0x4e61647c -> :sswitch_2
        0x58be3f8a -> :sswitch_1
        0x63b30654 -> :sswitch_0
    .end sparse-switch
.end method
