.class public final enum Lcom/x/jetfuel/element/external/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/element/external/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/element/external/u;

.field public static final enum CAMERA:Lcom/x/jetfuel/element/external/u;

.field public static final enum GALLERY:Lcom/x/jetfuel/element/external/u;

.field public static final enum REMOVE:Lcom/x/jetfuel/element/external/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/jetfuel/element/external/u;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/element/external/u;->CAMERA:Lcom/x/jetfuel/element/external/u;

    new-instance v1, Lcom/x/jetfuel/element/external/u;

    const-string v2, "GALLERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/element/external/u;->GALLERY:Lcom/x/jetfuel/element/external/u;

    new-instance v2, Lcom/x/jetfuel/element/external/u;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/element/external/u;->REMOVE:Lcom/x/jetfuel/element/external/u;

    filled-new-array {v0, v1, v2}, [Lcom/x/jetfuel/element/external/u;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/element/external/u;->$VALUES:[Lcom/x/jetfuel/element/external/u;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/element/external/u;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/element/external/u;
    .locals 1

    const-class v0, Lcom/x/jetfuel/element/external/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/element/external/u;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/element/external/u;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/element/external/u;->$VALUES:[Lcom/x/jetfuel/element/external/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/element/external/u;

    return-object v0
.end method
