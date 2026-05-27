.class public abstract enum Lcom/google/i18n/phonenumbers/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/h$a;

.field public static final enum EXACT_GROUPING:Lcom/google/i18n/phonenumbers/h$a;

.field public static final enum POSSIBLE:Lcom/google/i18n/phonenumbers/h$a;

.field public static final enum STRICT_GROUPING:Lcom/google/i18n/phonenumbers/h$a;

.field public static final enum VALID:Lcom/google/i18n/phonenumbers/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/i18n/phonenumbers/h$a$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/h$a$a;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/h$a;->POSSIBLE:Lcom/google/i18n/phonenumbers/h$a;

    new-instance v1, Lcom/google/i18n/phonenumbers/h$a$b;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/h$a$b;-><init>()V

    sput-object v1, Lcom/google/i18n/phonenumbers/h$a;->VALID:Lcom/google/i18n/phonenumbers/h$a;

    new-instance v2, Lcom/google/i18n/phonenumbers/h$a$c;

    invoke-direct {v2}, Lcom/google/i18n/phonenumbers/h$a$c;-><init>()V

    sput-object v2, Lcom/google/i18n/phonenumbers/h$a;->STRICT_GROUPING:Lcom/google/i18n/phonenumbers/h$a;

    new-instance v3, Lcom/google/i18n/phonenumbers/h$a$d;

    invoke-direct {v3}, Lcom/google/i18n/phonenumbers/h$a$d;-><init>()V

    sput-object v3, Lcom/google/i18n/phonenumbers/h$a;->EXACT_GROUPING:Lcom/google/i18n/phonenumbers/h$a;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/i18n/phonenumbers/h$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/i18n/phonenumbers/h$a;->$VALUES:[Lcom/google/i18n/phonenumbers/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/h$a;
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/h$a;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/h$a;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/h$a;->$VALUES:[Lcom/google/i18n/phonenumbers/h$a;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/h$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/i18n/phonenumbers/l;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/h;Lcom/google/i18n/phonenumbers/d;)Z
.end method
