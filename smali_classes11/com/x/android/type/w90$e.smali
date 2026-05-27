.class public final Lcom/x/android/type/w90$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/w90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/w90$e;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/android/type/w90$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/w90$e;->a:Lcom/x/android/type/w90$e;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v6, "Check"

    const-string v7, "Cash"

    const-string v1, "Ach"

    const-string v2, "Aft"

    const-string v3, "Oct"

    const-string v4, "ProviderBankTransfer"

    const-string v5, "Wire"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsTransactionRail"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/w90$e;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/w90;
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
    const-string v0, "Check"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/w90$d;->a:Lcom/x/android/type/w90$d;

    goto :goto_1

    :sswitch_1
    const-string v0, "Wire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/w90$i;->a:Lcom/x/android/type/w90$i;

    goto :goto_1

    :sswitch_2
    const-string v0, "Cash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/w90$c;->a:Lcom/x/android/type/w90$c;

    goto :goto_1

    :sswitch_3
    const-string v0, "Oct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/w90$f;->a:Lcom/x/android/type/w90$f;

    goto :goto_1

    :sswitch_4
    const-string v0, "Aft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/w90$b;->a:Lcom/x/android/type/w90$b;

    goto :goto_1

    :sswitch_5
    const-string v0, "Ach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/w90$a;->a:Lcom/x/android/type/w90$a;

    goto :goto_1

    :sswitch_6
    const-string v0, "ProviderBankTransfer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    new-instance v0, Lcom/x/android/type/nt;

    invoke-direct {v0, p0}, Lcom/x/android/type/nt;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/x/android/type/w90$g;->a:Lcom/x/android/type/w90$g;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ccad08 -> :sswitch_6
        0x10066 -> :sswitch_5
        0x100cf -> :sswitch_4
        0x13500 -> :sswitch_3
        0x1fef53 -> :sswitch_2
        0x2924a5 -> :sswitch_1
        0x3e0f4e8 -> :sswitch_0
    .end sparse-switch
.end method
