.class public final Lcom/x/android/type/f60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/f60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/f60$a;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/android/type/f60$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/f60$a;->a:Lcom/x/android/type/f60$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v1, "IssuedCardShippingAddressValidationResultLikelyDeliverable"

    const-string v2, "IssuedCardShippingAddressValidationResultLikelyUndeliverable"

    const-string v3, "IssuedCardShippingAddressValidationResultUnspecified"

    const-string v4, "IssuedCardShippingAddressValidationResultIndeterminate"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsIssuedCardShippingAddressValidationResult"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/f60$a;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/f60;
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

    goto :goto_0

    :sswitch_0
    const-string v0, "IssuedCardShippingAddressValidationResultLikelyUndeliverable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/f60$d;->a:Lcom/x/android/type/f60$d;

    goto :goto_1

    :sswitch_1
    const-string v0, "IssuedCardShippingAddressValidationResultUnspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/android/type/f60$e;->a:Lcom/x/android/type/f60$e;

    goto :goto_1

    :sswitch_2
    const-string v0, "IssuedCardShippingAddressValidationResultIndeterminate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/f60$b;->a:Lcom/x/android/type/f60$b;

    goto :goto_1

    :sswitch_3
    const-string v0, "IssuedCardShippingAddressValidationResultLikelyDeliverable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    new-instance v0, Lcom/x/android/type/os;

    invoke-direct {v0, p0}, Lcom/x/android/type/os;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/x/android/type/f60$c;->a:Lcom/x/android/type/f60$c;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x61744086 -> :sswitch_3
        -0x54a06e46 -> :sswitch_2
        0x3ac863f6 -> :sswitch_1
        0x7e61d481 -> :sswitch_0
    .end sparse-switch
.end method
