.class public final enum Lcom/google/i18n/phonenumbers/NumberParseException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/NumberParseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/NumberParseException$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum TOO_SHORT_AFTER_IDD:Lcom/google/i18n/phonenumbers/NumberParseException$a;

.field public static final enum TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v1, "INVALID_COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$a;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    new-instance v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v2, "NOT_A_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$a;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    new-instance v2, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v3, "TOO_SHORT_AFTER_IDD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_SHORT_AFTER_IDD:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    new-instance v3, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v4, "TOO_SHORT_NSN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    new-instance v4, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    const-string v5, "TOO_LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/i18n/phonenumbers/NumberParseException$a;->TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/i18n/phonenumbers/NumberParseException$a;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$a;->$VALUES:[Lcom/google/i18n/phonenumbers/NumberParseException$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/NumberParseException$a;
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/NumberParseException$a;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/NumberParseException$a;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$a;->$VALUES:[Lcom/google/i18n/phonenumbers/NumberParseException$a;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/NumberParseException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/NumberParseException$a;

    return-object v0
.end method
