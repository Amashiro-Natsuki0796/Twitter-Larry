.class public final enum Lcom/x/android/utils/p1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/android/utils/p1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/android/utils/p1;

.field public static final enum ACCESS_COARSE_LOCATION:Lcom/x/android/utils/p1;

.field public static final enum ACCESS_FINE_LOCATION:Lcom/x/android/utils/p1;

.field public static final enum CAMERA:Lcom/x/android/utils/p1;

.field public static final enum POST_NOTIFICATIONS:Lcom/x/android/utils/p1;

.field public static final enum READ_CONTACTS:Lcom/x/android/utils/p1;

.field public static final enum READ_EXTERNAL_STORAGE:Lcom/x/android/utils/p1;

.field public static final enum READ_MEDIA_IMAGES:Lcom/x/android/utils/p1;

.field public static final enum READ_MEDIA_VIDEO:Lcom/x/android/utils/p1;

.field public static final enum RECORD_AUDIO:Lcom/x/android/utils/p1;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lcom/x/android/utils/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/x/android/utils/p1;

    const-string v1, "READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/android/utils/p1;->READ_EXTERNAL_STORAGE:Lcom/x/android/utils/p1;

    new-instance v1, Lcom/x/android/utils/p1;

    const-string v2, "WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/android/utils/p1;->WRITE_EXTERNAL_STORAGE:Lcom/x/android/utils/p1;

    new-instance v2, Lcom/x/android/utils/p1;

    const-string v3, "POST_NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/android/utils/p1;->POST_NOTIFICATIONS:Lcom/x/android/utils/p1;

    new-instance v3, Lcom/x/android/utils/p1;

    const-string v4, "ACCESS_COARSE_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/android/utils/p1;->ACCESS_COARSE_LOCATION:Lcom/x/android/utils/p1;

    new-instance v4, Lcom/x/android/utils/p1;

    const-string v5, "ACCESS_FINE_LOCATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/android/utils/p1;->ACCESS_FINE_LOCATION:Lcom/x/android/utils/p1;

    new-instance v5, Lcom/x/android/utils/p1;

    const-string v6, "READ_MEDIA_IMAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/android/utils/p1;->READ_MEDIA_IMAGES:Lcom/x/android/utils/p1;

    new-instance v6, Lcom/x/android/utils/p1;

    const-string v7, "READ_MEDIA_VIDEO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/android/utils/p1;->READ_MEDIA_VIDEO:Lcom/x/android/utils/p1;

    new-instance v7, Lcom/x/android/utils/p1;

    const-string v8, "READ_CONTACTS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/android/utils/p1;->READ_CONTACTS:Lcom/x/android/utils/p1;

    new-instance v8, Lcom/x/android/utils/p1;

    const-string v9, "CAMERA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/android/utils/p1;->CAMERA:Lcom/x/android/utils/p1;

    new-instance v9, Lcom/x/android/utils/p1;

    const-string v10, "RECORD_AUDIO"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/android/utils/p1;->RECORD_AUDIO:Lcom/x/android/utils/p1;

    filled-new-array/range {v0 .. v9}, [Lcom/x/android/utils/p1;

    move-result-object v0

    sput-object v0, Lcom/x/android/utils/p1;->$VALUES:[Lcom/x/android/utils/p1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/android/utils/p1;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/x/android/utils/p1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/utils/p1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/android/utils/p1;
    .locals 1

    const-class v0, Lcom/x/android/utils/p1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/android/utils/p1;

    return-object p0
.end method

.method public static values()[Lcom/x/android/utils/p1;
    .locals 1

    sget-object v0, Lcom/x/android/utils/p1;->$VALUES:[Lcom/x/android/utils/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/android/utils/p1;

    return-object v0
.end method
