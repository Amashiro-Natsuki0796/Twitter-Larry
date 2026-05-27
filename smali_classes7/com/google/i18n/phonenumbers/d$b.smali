.class public final enum Lcom/google/i18n/phonenumbers/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/d$b;

.field public static final enum DONE:Lcom/google/i18n/phonenumbers/d$b;

.field public static final enum NOT_READY:Lcom/google/i18n/phonenumbers/d$b;

.field public static final enum READY:Lcom/google/i18n/phonenumbers/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/i18n/phonenumbers/d$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/d$b;->NOT_READY:Lcom/google/i18n/phonenumbers/d$b;

    new-instance v1, Lcom/google/i18n/phonenumbers/d$b;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/d$b;->READY:Lcom/google/i18n/phonenumbers/d$b;

    new-instance v2, Lcom/google/i18n/phonenumbers/d$b;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/i18n/phonenumbers/d$b;->DONE:Lcom/google/i18n/phonenumbers/d$b;

    filled-new-array {v0, v1, v2}, [Lcom/google/i18n/phonenumbers/d$b;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/d$b;->$VALUES:[Lcom/google/i18n/phonenumbers/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/d$b;
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/d$b;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/d$b;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/d$b;->$VALUES:[Lcom/google/i18n/phonenumbers/d$b;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/d$b;

    return-object v0
.end method
