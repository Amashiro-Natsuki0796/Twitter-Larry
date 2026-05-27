.class public final Lcom/x/android/type/q80$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/q80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/q80$d;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/x/android/type/q80$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/q80$d;->a:Lcom/x/android/type/q80$d;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v10, "BirthDate"

    const-string v11, "IneligiblePhoneNumber"

    const-string v1, "Age"

    const-string v2, "Geography"

    const-string v3, "Sanctions"

    const-string v4, "Unknown"

    const-string v5, "TwoFactorAuth"

    const-string v6, "PhoneNumber"

    const-string v7, "PremiumOrVerifiedOrganization"

    const-string v8, "Safety"

    const-string v9, "Allowlist"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsRequirementType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/q80$d;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/q80;
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
    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/q80$l;->a:Lcom/x/android/type/q80$l;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "TwoFactorAuth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/q80$k;->a:Lcom/x/android/type/q80$k;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "BirthDate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/q80$c;->a:Lcom/x/android/type/q80$c;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "IneligiblePhoneNumber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/q80$f;->a:Lcom/x/android/type/q80$f;

    goto :goto_1

    :sswitch_4
    const-string v0, "PhoneNumber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/q80$g;->a:Lcom/x/android/type/q80$g;

    goto :goto_1

    :sswitch_5
    const-string v0, "Age"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/q80$a;->a:Lcom/x/android/type/q80$a;

    goto :goto_1

    :sswitch_6
    const-string v0, "Sanctions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/q80$j;->a:Lcom/x/android/type/q80$j;

    goto :goto_1

    :sswitch_7
    const-string v0, "Geography"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/q80$e;->a:Lcom/x/android/type/q80$e;

    goto :goto_1

    :sswitch_8
    const-string v0, "Safety"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/q80$i;->a:Lcom/x/android/type/q80$i;

    goto :goto_1

    :sswitch_9
    const-string v0, "PremiumOrVerifiedOrganization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/q80$h;->a:Lcom/x/android/type/q80$h;

    goto :goto_1

    :sswitch_a
    const-string v0, "Allowlist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    new-instance v0, Lcom/x/android/type/ft;

    invoke-direct {v0, p0}, Lcom/x/android/type/ft;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/x/android/type/q80$b;->a:Lcom/x/android/type/q80$b;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x725658b9 -> :sswitch_a
        -0x72539a4b -> :sswitch_9
        -0x6cd6f50e -> :sswitch_8
        -0x3f2368a4 -> :sswitch_7
        -0x270cb6e4 -> :sswitch_6
        0x100df -> :sswitch_5
        0x1c4e6237 -> :sswitch_4
        0x1ed98a9b -> :sswitch_3
        0x2f5280ed -> :sswitch_2
        0x47f56ae3 -> :sswitch_1
        0x523e442a -> :sswitch_0
    .end sparse-switch
.end method
