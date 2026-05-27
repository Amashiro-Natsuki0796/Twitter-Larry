.class public final enum Lcom/twitter/professional/repository/analytics/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/professional/repository/analytics/b$a;,
        Lcom/twitter/professional/repository/analytics/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/professional/repository/analytics/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/professional/repository/analytics/b;

.field public static final enum CREATE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum CREATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum CREATE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

.field public static final Companion:Lcom/twitter/professional/repository/analytics/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DELETE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum DELETE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum DELETE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum GENERATE_MAPS_IMAGE:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum UPDATE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum UPDATE_CATEGORY_DISPLAY:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum UPDATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum UPDATE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum UPDATE_TO_BUSINESS:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum UPDATE_TO_CREATOR:Lcom/twitter/professional/repository/analytics/b;

.field public static final enum UPDATE_TO_PERSONAL:Lcom/twitter/professional/repository/analytics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/twitter/professional/repository/analytics/b;

    const-string v1, "UPDATE_TO_PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/professional/repository/analytics/b;->UPDATE_TO_PERSONAL:Lcom/twitter/professional/repository/analytics/b;

    new-instance v1, Lcom/twitter/professional/repository/analytics/b;

    const-string v2, "UPDATE_TO_BUSINESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/professional/repository/analytics/b;->UPDATE_TO_BUSINESS:Lcom/twitter/professional/repository/analytics/b;

    new-instance v2, Lcom/twitter/professional/repository/analytics/b;

    const-string v3, "UPDATE_TO_CREATOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/professional/repository/analytics/b;->UPDATE_TO_CREATOR:Lcom/twitter/professional/repository/analytics/b;

    new-instance v3, Lcom/twitter/professional/repository/analytics/b;

    const-string v4, "UPDATE_CATEGORY_DISPLAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/professional/repository/analytics/b;->UPDATE_CATEGORY_DISPLAY:Lcom/twitter/professional/repository/analytics/b;

    new-instance v4, Lcom/twitter/professional/repository/analytics/b;

    const-string v5, "DELETE_ABOUT_MODULE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/professional/repository/analytics/b;->DELETE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

    new-instance v5, Lcom/twitter/professional/repository/analytics/b;

    const-string v6, "CREATE_ABOUT_MODULE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/professional/repository/analytics/b;->CREATE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

    new-instance v6, Lcom/twitter/professional/repository/analytics/b;

    const-string v7, "UPDATE_ABOUT_MODULE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/professional/repository/analytics/b;->UPDATE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

    new-instance v7, Lcom/twitter/professional/repository/analytics/b;

    const-string v8, "DELETE_LINK_MODULE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/professional/repository/analytics/b;->DELETE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    new-instance v8, Lcom/twitter/professional/repository/analytics/b;

    const-string v9, "CREATE_LINK_MODULE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/professional/repository/analytics/b;->CREATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    new-instance v9, Lcom/twitter/professional/repository/analytics/b;

    const-string v10, "UPDATE_LINK_MODULE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/professional/repository/analytics/b;->UPDATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    new-instance v10, Lcom/twitter/professional/repository/analytics/b;

    const-string v11, "DELETE_MOBILE_APP_MODULE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/professional/repository/analytics/b;->DELETE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

    new-instance v11, Lcom/twitter/professional/repository/analytics/b;

    const-string v12, "CREATE_MOBILE_APP_MODULE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/professional/repository/analytics/b;->CREATE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

    new-instance v12, Lcom/twitter/professional/repository/analytics/b;

    const-string v13, "UPDATE_MOBILE_APP_MODULE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/twitter/professional/repository/analytics/b;->UPDATE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

    new-instance v13, Lcom/twitter/professional/repository/analytics/b;

    const-string v14, "GENERATE_MAPS_IMAGE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/twitter/professional/repository/analytics/b;->GENERATE_MAPS_IMAGE:Lcom/twitter/professional/repository/analytics/b;

    filled-new-array/range {v0 .. v13}, [Lcom/twitter/professional/repository/analytics/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/professional/repository/analytics/b;->$VALUES:[Lcom/twitter/professional/repository/analytics/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/professional/repository/analytics/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/professional/repository/analytics/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/professional/repository/analytics/b;->Companion:Lcom/twitter/professional/repository/analytics/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/professional/repository/analytics/b;
    .locals 1

    const-class v0, Lcom/twitter/professional/repository/analytics/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/professional/repository/analytics/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/professional/repository/analytics/b;
    .locals 1

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->$VALUES:[Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/professional/repository/analytics/b;

    return-object v0
.end method
