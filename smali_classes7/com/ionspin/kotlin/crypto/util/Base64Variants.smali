.class public final enum Lcom/ionspin/kotlin/crypto/util/Base64Variants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ionspin/kotlin/crypto/util/Base64Variants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/util/Base64Variants;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ORIGINAL",
        "ORIGINAL_NO_PADDING",
        "URLSAFE",
        "URLSAFE_NO_PADDING",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ionspin/kotlin/crypto/util/Base64Variants;

.field public static final enum ORIGINAL:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

.field public static final enum ORIGINAL_NO_PADDING:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

.field public static final enum URLSAFE:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

.field public static final enum URLSAFE_NO_PADDING:Lcom/ionspin/kotlin/crypto/util/Base64Variants;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/ionspin/kotlin/crypto/util/Base64Variants;
    .locals 4

    sget-object v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->ORIGINAL:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    sget-object v1, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->ORIGINAL_NO_PADDING:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    sget-object v2, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->URLSAFE:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    sget-object v3, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->URLSAFE_NO_PADDING:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ionspin/kotlin/crypto/util/Base64Variants;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->ORIGINAL:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    new-instance v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    const-string v1, "ORIGINAL_NO_PADDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/ionspin/kotlin/crypto/util/Base64Variants;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->ORIGINAL_NO_PADDING:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    new-instance v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    const/4 v1, 0x5

    const-string v3, "URLSAFE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lcom/ionspin/kotlin/crypto/util/Base64Variants;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->URLSAFE:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    new-instance v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    const-string v1, "URLSAFE_NO_PADDING"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/ionspin/kotlin/crypto/util/Base64Variants;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->URLSAFE_NO_PADDING:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    invoke-static {}, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->$values()[Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    move-result-object v0

    sput-object v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->$VALUES:[Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ionspin/kotlin/crypto/util/Base64Variants;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ionspin/kotlin/crypto/util/Base64Variants;
    .locals 1

    const-class v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    return-object p0
.end method

.method public static values()[Lcom/ionspin/kotlin/crypto/util/Base64Variants;
    .locals 1

    sget-object v0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->$VALUES:[Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->value:I

    return v0
.end method
