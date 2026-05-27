.class public final enum Lcom/twitter/rooms/model/helpers/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/model/helpers/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/model/helpers/n;

.field public static final enum AUDIOSPACE_VIEW:Lcom/twitter/rooms/model/helpers/n;

.field public static final enum COHOSTING_INVITE:Lcom/twitter/rooms/model/helpers/n;

.field public static final enum DEFAULT:Lcom/twitter/rooms/model/helpers/n;

.field public static final enum GUEST_MANAGEMENT:Lcom/twitter/rooms/model/helpers/n;

.field public static final enum PROFILE:Lcom/twitter/rooms/model/helpers/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/rooms/model/helpers/n;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/model/helpers/n;->DEFAULT:Lcom/twitter/rooms/model/helpers/n;

    new-instance v1, Lcom/twitter/rooms/model/helpers/n;

    const-string v2, "COHOSTING_INVITE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/model/helpers/n;->COHOSTING_INVITE:Lcom/twitter/rooms/model/helpers/n;

    new-instance v2, Lcom/twitter/rooms/model/helpers/n;

    const-string v3, "AUDIOSPACE_VIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/rooms/model/helpers/n;->AUDIOSPACE_VIEW:Lcom/twitter/rooms/model/helpers/n;

    new-instance v3, Lcom/twitter/rooms/model/helpers/n;

    const-string v4, "GUEST_MANAGEMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/rooms/model/helpers/n;->GUEST_MANAGEMENT:Lcom/twitter/rooms/model/helpers/n;

    new-instance v4, Lcom/twitter/rooms/model/helpers/n;

    const-string v5, "PROFILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/rooms/model/helpers/n;->PROFILE:Lcom/twitter/rooms/model/helpers/n;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/rooms/model/helpers/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/n;->$VALUES:[Lcom/twitter/rooms/model/helpers/n;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/n;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/model/helpers/n;
    .locals 1

    const-class v0, Lcom/twitter/rooms/model/helpers/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/model/helpers/n;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/model/helpers/n;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/n;->$VALUES:[Lcom/twitter/rooms/model/helpers/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/model/helpers/n;

    return-object v0
.end method
