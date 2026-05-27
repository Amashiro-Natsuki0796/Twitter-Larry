.class public final enum Lcom/google/i18n/phonenumbers/h$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/h$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/h$e;

.field public static final enum INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/h$e;

.field public static final enum INVALID_LENGTH:Lcom/google/i18n/phonenumbers/h$e;

.field public static final enum IS_POSSIBLE:Lcom/google/i18n/phonenumbers/h$e;

.field public static final enum IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/h$e;

.field public static final enum TOO_LONG:Lcom/google/i18n/phonenumbers/h$e;

.field public static final enum TOO_SHORT:Lcom/google/i18n/phonenumbers/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/i18n/phonenumbers/h$e;

    const-string v1, "IS_POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/h$e;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/h$e;

    new-instance v1, Lcom/google/i18n/phonenumbers/h$e;

    const-string v2, "IS_POSSIBLE_LOCAL_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/h$e;->IS_POSSIBLE_LOCAL_ONLY:Lcom/google/i18n/phonenumbers/h$e;

    new-instance v2, Lcom/google/i18n/phonenumbers/h$e;

    const-string v3, "INVALID_COUNTRY_CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/i18n/phonenumbers/h$e;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/h$e;

    new-instance v3, Lcom/google/i18n/phonenumbers/h$e;

    const-string v4, "TOO_SHORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/h$e;->TOO_SHORT:Lcom/google/i18n/phonenumbers/h$e;

    new-instance v4, Lcom/google/i18n/phonenumbers/h$e;

    const-string v5, "INVALID_LENGTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/i18n/phonenumbers/h$e;->INVALID_LENGTH:Lcom/google/i18n/phonenumbers/h$e;

    new-instance v5, Lcom/google/i18n/phonenumbers/h$e;

    const-string v6, "TOO_LONG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/phonenumbers/h$e;->TOO_LONG:Lcom/google/i18n/phonenumbers/h$e;

    filled-new-array/range {v0 .. v5}, [Lcom/google/i18n/phonenumbers/h$e;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/h$e;->$VALUES:[Lcom/google/i18n/phonenumbers/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/h$e;
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/h$e;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/h$e;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/h$e;->$VALUES:[Lcom/google/i18n/phonenumbers/h$e;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/h$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/h$e;

    return-object v0
.end method
