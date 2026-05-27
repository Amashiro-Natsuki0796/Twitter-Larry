.class public final enum Lcom/google/i18n/phonenumbers/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/h$c;

.field public static final enum E164:Lcom/google/i18n/phonenumbers/h$c;

.field public static final enum INTERNATIONAL:Lcom/google/i18n/phonenumbers/h$c;

.field public static final enum NATIONAL:Lcom/google/i18n/phonenumbers/h$c;

.field public static final enum RFC3966:Lcom/google/i18n/phonenumbers/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/i18n/phonenumbers/h$c;

    const-string v1, "E164"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/h$c;->E164:Lcom/google/i18n/phonenumbers/h$c;

    new-instance v1, Lcom/google/i18n/phonenumbers/h$c;

    const-string v2, "INTERNATIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/h$c;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/h$c;

    new-instance v2, Lcom/google/i18n/phonenumbers/h$c;

    const-string v3, "NATIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/i18n/phonenumbers/h$c;->NATIONAL:Lcom/google/i18n/phonenumbers/h$c;

    new-instance v3, Lcom/google/i18n/phonenumbers/h$c;

    const-string v4, "RFC3966"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/h$c;->RFC3966:Lcom/google/i18n/phonenumbers/h$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/i18n/phonenumbers/h$c;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/h$c;->$VALUES:[Lcom/google/i18n/phonenumbers/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/h$c;
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/h$c;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/h$c;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/h$c;->$VALUES:[Lcom/google/i18n/phonenumbers/h$c;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/h$c;

    return-object v0
.end method
