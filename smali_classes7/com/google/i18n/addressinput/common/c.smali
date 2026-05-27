.class public final enum Lcom/google/i18n/addressinput/common/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/addressinput/common/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/addressinput/common/c;

.field public static final enum ADDRESS_LINE_1:Lcom/google/i18n/addressinput/common/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ADDRESS_LINE_2:Lcom/google/i18n/addressinput/common/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ADMIN_AREA:Lcom/google/i18n/addressinput/common/c;

.field public static final enum COUNTRY:Lcom/google/i18n/addressinput/common/c;

.field public static final enum DEPENDENT_LOCALITY:Lcom/google/i18n/addressinput/common/c;

.field private static final FIELD_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/google/i18n/addressinput/common/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LOCALITY:Lcom/google/i18n/addressinput/common/c;

.field public static final enum ORGANIZATION:Lcom/google/i18n/addressinput/common/c;

.field public static final enum POSTAL_CODE:Lcom/google/i18n/addressinput/common/c;

.field public static final enum RECIPIENT:Lcom/google/i18n/addressinput/common/c;

.field public static final enum SORTING_CODE:Lcom/google/i18n/addressinput/common/c;

.field public static final enum STREET_ADDRESS:Lcom/google/i18n/addressinput/common/c;


# instance fields
.field private final idChar:C


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/i18n/addressinput/common/c;

    const-string v1, "COUNTRY"

    const/4 v11, 0x0

    const/16 v2, 0x52

    invoke-direct {v0, v1, v11, v2}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/i18n/addressinput/common/c;->COUNTRY:Lcom/google/i18n/addressinput/common/c;

    new-instance v1, Lcom/google/i18n/addressinput/common/c;

    const/16 v2, 0x31

    const-string v3, "ADDRESS_LINE_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/i18n/addressinput/common/c;->ADDRESS_LINE_1:Lcom/google/i18n/addressinput/common/c;

    new-instance v2, Lcom/google/i18n/addressinput/common/c;

    const/16 v3, 0x32

    const-string v4, "ADDRESS_LINE_2"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lcom/google/i18n/addressinput/common/c;->ADDRESS_LINE_2:Lcom/google/i18n/addressinput/common/c;

    new-instance v3, Lcom/google/i18n/addressinput/common/c;

    const/16 v4, 0x41

    const-string v5, "STREET_ADDRESS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/google/i18n/addressinput/common/c;->STREET_ADDRESS:Lcom/google/i18n/addressinput/common/c;

    new-instance v4, Lcom/google/i18n/addressinput/common/c;

    const/16 v5, 0x53

    const-string v6, "ADMIN_AREA"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lcom/google/i18n/addressinput/common/c;->ADMIN_AREA:Lcom/google/i18n/addressinput/common/c;

    new-instance v5, Lcom/google/i18n/addressinput/common/c;

    const/16 v6, 0x43

    const-string v7, "LOCALITY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcom/google/i18n/addressinput/common/c;->LOCALITY:Lcom/google/i18n/addressinput/common/c;

    new-instance v6, Lcom/google/i18n/addressinput/common/c;

    const/16 v7, 0x44

    const-string v8, "DEPENDENT_LOCALITY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lcom/google/i18n/addressinput/common/c;->DEPENDENT_LOCALITY:Lcom/google/i18n/addressinput/common/c;

    new-instance v7, Lcom/google/i18n/addressinput/common/c;

    const/16 v8, 0x5a

    const-string v9, "POSTAL_CODE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lcom/google/i18n/addressinput/common/c;->POSTAL_CODE:Lcom/google/i18n/addressinput/common/c;

    new-instance v8, Lcom/google/i18n/addressinput/common/c;

    const/16 v9, 0x58

    const-string v10, "SORTING_CODE"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v12, v9}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lcom/google/i18n/addressinput/common/c;->SORTING_CODE:Lcom/google/i18n/addressinput/common/c;

    new-instance v9, Lcom/google/i18n/addressinput/common/c;

    const/16 v10, 0x4e

    const-string v12, "RECIPIENT"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lcom/google/i18n/addressinput/common/c;->RECIPIENT:Lcom/google/i18n/addressinput/common/c;

    new-instance v10, Lcom/google/i18n/addressinput/common/c;

    const/16 v12, 0x4f

    const-string v13, "ORGANIZATION"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v12}, Lcom/google/i18n/addressinput/common/c;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lcom/google/i18n/addressinput/common/c;->ORGANIZATION:Lcom/google/i18n/addressinput/common/c;

    filled-new-array/range {v0 .. v10}, [Lcom/google/i18n/addressinput/common/c;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/addressinput/common/c;->$VALUES:[Lcom/google/i18n/addressinput/common/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/i18n/addressinput/common/c;->values()[Lcom/google/i18n/addressinput/common/c;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v11, v2, :cond_0

    aget-object v3, v1, v11

    iget-char v4, v3, Lcom/google/i18n/addressinput/common/c;->idChar:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/addressinput/common/c;->FIELD_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/i18n/addressinput/common/c;->idChar:C

    return-void
.end method

.method public static a(C)Lcom/google/i18n/addressinput/common/c;
    .locals 3

    sget-object v0, Lcom/google/i18n/addressinput/common/c;->FIELD_MAPPING:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/addressinput/common/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid field character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/addressinput/common/c;
    .locals 1

    const-class v0, Lcom/google/i18n/addressinput/common/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/addressinput/common/c;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/addressinput/common/c;
    .locals 1

    sget-object v0, Lcom/google/i18n/addressinput/common/c;->$VALUES:[Lcom/google/i18n/addressinput/common/c;

    invoke-virtual {v0}, [Lcom/google/i18n/addressinput/common/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/addressinput/common/c;

    return-object v0
.end method
