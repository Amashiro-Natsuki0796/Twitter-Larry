.class public final enum Lcom/x/jetfuel/decoder/models/kinds/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/decoder/models/kinds/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum ATOM:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum ATOM_WITH_ROOT:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum BAG_KEY:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum FORM_FIELD:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum FORM_FIELD_ERROR:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum FORM_SUBMISSION_STATUS:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum FORM_SUBMIT_URL:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum FORM_VALUES:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum STR_KEY:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum TRANSFORMING_INT_TO_STR:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum TRANSFORMING_STR_TO_INT:Lcom/x/jetfuel/decoder/models/kinds/b;

.field public static final enum URL_PARAM:Lcom/x/jetfuel/decoder/models/kinds/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v1, "ATOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/b;->ATOM:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v1, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v2, "BAG_KEY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/decoder/models/kinds/b;->BAG_KEY:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v2, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v3, "STR_KEY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/decoder/models/kinds/b;->STR_KEY:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v3, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v4, "URL_PARAM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/decoder/models/kinds/b;->URL_PARAM:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v4, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v5, "ATOM_WITH_ROOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/decoder/models/kinds/b;->ATOM_WITH_ROOT:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v5, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v6, "TRANSFORMING_STR_TO_INT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/decoder/models/kinds/b;->TRANSFORMING_STR_TO_INT:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v6, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v7, "TRANSFORMING_INT_TO_STR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/decoder/models/kinds/b;->TRANSFORMING_INT_TO_STR:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v7, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v8, "FORM_FIELD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_FIELD:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v8, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v9, "FORM_FIELD_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_FIELD_ERROR:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v9, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v10, "FORM_SUBMISSION_STATUS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_SUBMISSION_STATUS:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v10, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v11, "FORM_SUBMIT_URL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_SUBMIT_URL:Lcom/x/jetfuel/decoder/models/kinds/b;

    new-instance v11, Lcom/x/jetfuel/decoder/models/kinds/b;

    const-string v12, "FORM_VALUES"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_VALUES:Lcom/x/jetfuel/decoder/models/kinds/b;

    filled-new-array/range {v0 .. v11}, [Lcom/x/jetfuel/decoder/models/kinds/b;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/b;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jetfuel/decoder/models/kinds/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/decoder/models/kinds/b;
    .locals 1

    const-class v0, Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/decoder/models/kinds/b;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/decoder/models/kinds/b;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/b;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/decoder/models/kinds/b;

    return-object v0
.end method
