.class public final enum Lio/ktor/http/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/http/i;

.field public static final enum BASE64_ENCODING:Lio/ktor/http/i;

.field public static final enum DQUOTES:Lio/ktor/http/i;

.field public static final enum RAW:Lio/ktor/http/i;

.field public static final enum URI_ENCODING:Lio/ktor/http/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/http/i;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/i;->RAW:Lio/ktor/http/i;

    new-instance v1, Lio/ktor/http/i;

    const-string v2, "DQUOTES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/http/i;->DQUOTES:Lio/ktor/http/i;

    new-instance v2, Lio/ktor/http/i;

    const-string v3, "URI_ENCODING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/ktor/http/i;->URI_ENCODING:Lio/ktor/http/i;

    new-instance v3, Lio/ktor/http/i;

    const-string v4, "BASE64_ENCODING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/ktor/http/i;->BASE64_ENCODING:Lio/ktor/http/i;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/http/i;

    move-result-object v0

    sput-object v0, Lio/ktor/http/i;->$VALUES:[Lio/ktor/http/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lio/ktor/http/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/i;
    .locals 1

    const-class v0, Lio/ktor/http/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/i;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/i;
    .locals 1

    sget-object v0, Lio/ktor/http/i;->$VALUES:[Lio/ktor/http/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/i;

    return-object v0
.end method
