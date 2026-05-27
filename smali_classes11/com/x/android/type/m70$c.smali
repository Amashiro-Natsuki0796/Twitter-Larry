.class public final Lcom/x/android/type/m70$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/m70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/m70$c;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/x/android/type/m70$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/m70$c;->a:Lcom/x/android/type/m70$c;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v8, "Inactive"

    const-string v9, "Canceled"

    const-string v1, "Unspecified"

    const-string v2, "Active"

    const-string v3, "ScaRequired"

    const-string v4, "Invalid"

    const-string v5, "Pending"

    const-string v6, "LoginRequired"

    const-string v7, "Revoked"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsPaymentMethodStatus"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/m70$c;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/m70;
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
    const-string v0, "Active"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/m70$a;->a:Lcom/x/android/type/m70$a;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/m70$g;->a:Lcom/x/android/type/m70$g;

    goto :goto_1

    :sswitch_2
    const-string v0, "Inactive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/m70$d;->a:Lcom/x/android/type/m70$d;

    goto :goto_1

    :sswitch_3
    const-string v0, "Unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/m70$k;->a:Lcom/x/android/type/m70$k;

    goto :goto_1

    :sswitch_4
    const-string v0, "Canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/m70$b;->a:Lcom/x/android/type/m70$b;

    goto :goto_1

    :sswitch_5
    const-string v0, "LoginRequired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/m70$f;->a:Lcom/x/android/type/m70$f;

    goto :goto_1

    :sswitch_6
    const-string v0, "ScaRequired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/m70$i;->a:Lcom/x/android/type/m70$i;

    goto :goto_1

    :sswitch_7
    const-string v0, "Invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/m70$e;->a:Lcom/x/android/type/m70$e;

    goto :goto_1

    :sswitch_8
    const-string v0, "Revoked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    new-instance v0, Lcom/x/android/type/vs;

    invoke-direct {v0, p0}, Lcom/x/android/type/vs;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/x/android/type/m70$h;->a:Lcom/x/android/type/m70$h;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b34a582 -> :sswitch_8
        -0x27f77629 -> :sswitch_7
        -0x2719ad50 -> :sswitch_6
        -0x1f1cc9f8 -> :sswitch_5
        -0x37d1747 -> :sswitch_4
        0x27c3317 -> :sswitch_3
        0x552c08b -> :sswitch_2
        0x3a892177 -> :sswitch_1
        0x74946b26 -> :sswitch_0
    .end sparse-switch
.end method
