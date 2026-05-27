.class final Lcom/ionspin/kotlin/crypto/util/UtilKt$toHexString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ionspin/kotlin/crypto/util/UtilKt;->toHexString-GBYM_sE([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/UByte;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/UByte;",
        "invoke-7apg3OU",
        "(B)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/util/UtilKt$toHexString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/util/UtilKt$toHexString$1;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/util/UtilKt$toHexString$1;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/util/UtilKt$toHexString$1;->INSTANCE:Lcom/ionspin/kotlin/crypto/util/UtilKt$toHexString$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/UByte;

    iget-byte p1, p1, Lkotlin/UByte;->a:B

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/crypto/util/UtilKt$toHexString$1;->invoke-7apg3OU(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-7apg3OU(B)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit16 v0, p1, 0xff

    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/UStringsKt;->a(B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/UStringsKt;->a(B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
