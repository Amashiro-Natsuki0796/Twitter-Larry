.class public final Lcom/x/android/type/n70$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/n70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/n70$a;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/android/type/n70$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/n70$a;->a:Lcom/x/android/type/n70$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v1, "WalletIneligibleReasonMissingCustomerContact"

    const-string v2, "WalletIneligibleReasonUnsupportedRegion"

    const-string v3, "WalletIneligibleReasonUnspecified"

    const-string v4, "WalletIneligibleReasonMissingAgreement"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsPaymentMethodWalletIneligibleReason"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/n70$a;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/n70;
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
    const-string v0, "WalletIneligibleReasonUnspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/n70$d;->a:Lcom/x/android/type/n70$d;

    goto :goto_1

    :sswitch_1
    const-string v0, "WalletIneligibleReasonUnsupportedRegion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/n70$e;->a:Lcom/x/android/type/n70$e;

    goto :goto_1

    :sswitch_2
    const-string v0, "WalletIneligibleReasonMissingCustomerContact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/n70$c;->a:Lcom/x/android/type/n70$c;

    goto :goto_1

    :sswitch_3
    const-string v0, "WalletIneligibleReasonMissingAgreement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    new-instance v0, Lcom/x/android/type/ws;

    invoke-direct {v0, p0}, Lcom/x/android/type/ws;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/x/android/type/n70$b;->a:Lcom/x/android/type/n70$b;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15305503 -> :sswitch_3
        0x244dd15 -> :sswitch_2
        0x97e68f0 -> :sswitch_1
        0x49ba53de -> :sswitch_0
    .end sparse-switch
.end method
