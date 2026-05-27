.class public final Lcom/x/android/type/k60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/k60$a;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/android/type/k60$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/k60$a;->a:Lcom/x/android/type/k60$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v1, "IssuedCardTypeVirtual"

    const-string v2, "IssuedCardTypePhysical"

    const-string v3, "IssuedCardTypeUnspecified"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsIssuedCardType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/k60$a;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/k60;
    .locals 2
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

    const v1, -0x34bb610a    # -1.288575E7f

    if-eq v0, v1, :cond_4

    const v1, 0x5005e4c

    if-eq v0, v1, :cond_2

    const v1, 0x23a61da2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IssuedCardTypeUnspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/k60$c;->a:Lcom/x/android/type/k60$c;

    goto :goto_1

    :cond_2
    const-string v0, "IssuedCardTypePhysical"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/k60$b;->a:Lcom/x/android/type/k60$b;

    goto :goto_1

    :cond_4
    const-string v0, "IssuedCardTypeVirtual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    new-instance v0, Lcom/x/android/type/ss;

    invoke-direct {v0, p0}, Lcom/x/android/type/ss;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/x/android/type/k60$d;->a:Lcom/x/android/type/k60$d;

    :goto_1
    return-object p0
.end method
