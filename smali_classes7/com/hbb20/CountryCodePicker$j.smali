.class public final enum Lcom/hbb20/CountryCodePicker$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hbb20/CountryCodePicker$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hbb20/CountryCodePicker$j;

.field public static final enum FIXED_LINE:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum FIXED_LINE_OR_MOBILE:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum MOBILE:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum PAGER:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum PERSONAL_NUMBER:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum PREMIUM_RATE:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum SHARED_COST:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum TOLL_FREE:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum UAN:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum UNKNOWN:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum VOICEMAIL:Lcom/hbb20/CountryCodePicker$j;

.field public static final enum VOIP:Lcom/hbb20/CountryCodePicker$j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/hbb20/CountryCodePicker$j;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$j;->MOBILE:Lcom/hbb20/CountryCodePicker$j;

    new-instance v1, Lcom/hbb20/CountryCodePicker$j;

    const-string v2, "FIXED_LINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$j;->FIXED_LINE:Lcom/hbb20/CountryCodePicker$j;

    new-instance v2, Lcom/hbb20/CountryCodePicker$j;

    const-string v3, "FIXED_LINE_OR_MOBILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/hbb20/CountryCodePicker$j;->FIXED_LINE_OR_MOBILE:Lcom/hbb20/CountryCodePicker$j;

    new-instance v3, Lcom/hbb20/CountryCodePicker$j;

    const-string v4, "TOLL_FREE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hbb20/CountryCodePicker$j;->TOLL_FREE:Lcom/hbb20/CountryCodePicker$j;

    new-instance v4, Lcom/hbb20/CountryCodePicker$j;

    const-string v5, "PREMIUM_RATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/hbb20/CountryCodePicker$j;->PREMIUM_RATE:Lcom/hbb20/CountryCodePicker$j;

    new-instance v5, Lcom/hbb20/CountryCodePicker$j;

    const-string v6, "SHARED_COST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hbb20/CountryCodePicker$j;->SHARED_COST:Lcom/hbb20/CountryCodePicker$j;

    new-instance v6, Lcom/hbb20/CountryCodePicker$j;

    const-string v7, "VOIP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/hbb20/CountryCodePicker$j;->VOIP:Lcom/hbb20/CountryCodePicker$j;

    new-instance v7, Lcom/hbb20/CountryCodePicker$j;

    const-string v8, "PERSONAL_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/hbb20/CountryCodePicker$j;->PERSONAL_NUMBER:Lcom/hbb20/CountryCodePicker$j;

    new-instance v8, Lcom/hbb20/CountryCodePicker$j;

    const-string v9, "PAGER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/hbb20/CountryCodePicker$j;->PAGER:Lcom/hbb20/CountryCodePicker$j;

    new-instance v9, Lcom/hbb20/CountryCodePicker$j;

    const-string v10, "UAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/hbb20/CountryCodePicker$j;->UAN:Lcom/hbb20/CountryCodePicker$j;

    new-instance v10, Lcom/hbb20/CountryCodePicker$j;

    const-string v11, "VOICEMAIL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/hbb20/CountryCodePicker$j;->VOICEMAIL:Lcom/hbb20/CountryCodePicker$j;

    new-instance v11, Lcom/hbb20/CountryCodePicker$j;

    const-string v12, "UNKNOWN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/hbb20/CountryCodePicker$j;->UNKNOWN:Lcom/hbb20/CountryCodePicker$j;

    filled-new-array/range {v0 .. v11}, [Lcom/hbb20/CountryCodePicker$j;

    move-result-object v0

    sput-object v0, Lcom/hbb20/CountryCodePicker$j;->$VALUES:[Lcom/hbb20/CountryCodePicker$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$j;
    .locals 1

    const-class v0, Lcom/hbb20/CountryCodePicker$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hbb20/CountryCodePicker$j;

    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$j;
    .locals 1

    sget-object v0, Lcom/hbb20/CountryCodePicker$j;->$VALUES:[Lcom/hbb20/CountryCodePicker$j;

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hbb20/CountryCodePicker$j;

    return-object v0
.end method
