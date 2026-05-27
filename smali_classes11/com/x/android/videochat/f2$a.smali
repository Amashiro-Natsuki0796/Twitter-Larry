.class public final enum Lcom/x/android/videochat/f2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/videochat/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/android/videochat/f2$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/android/videochat/f2$a;

.field public static final enum CONNECTED:Lcom/x/android/videochat/f2$a;

.field public static final enum ENDED:Lcom/x/android/videochat/f2$a;

.field public static final enum ERROR:Lcom/x/android/videochat/f2$a;

.field public static final enum JOINED:Lcom/x/android/videochat/f2$a;

.field public static final enum UNKNOWN:Lcom/x/android/videochat/f2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/android/videochat/f2$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/android/videochat/f2$a;->UNKNOWN:Lcom/x/android/videochat/f2$a;

    new-instance v1, Lcom/x/android/videochat/f2$a;

    const-string v2, "JOINED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/android/videochat/f2$a;->JOINED:Lcom/x/android/videochat/f2$a;

    new-instance v2, Lcom/x/android/videochat/f2$a;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/android/videochat/f2$a;->CONNECTED:Lcom/x/android/videochat/f2$a;

    new-instance v3, Lcom/x/android/videochat/f2$a;

    const-string v4, "ENDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/android/videochat/f2$a;->ENDED:Lcom/x/android/videochat/f2$a;

    new-instance v4, Lcom/x/android/videochat/f2$a;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/android/videochat/f2$a;->ERROR:Lcom/x/android/videochat/f2$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/android/videochat/f2$a;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/f2$a;->$VALUES:[Lcom/x/android/videochat/f2$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/f2$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/android/videochat/f2$a;
    .locals 1

    const-class v0, Lcom/x/android/videochat/f2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/android/videochat/f2$a;

    return-object p0
.end method

.method public static values()[Lcom/x/android/videochat/f2$a;
    .locals 1

    sget-object v0, Lcom/x/android/videochat/f2$a;->$VALUES:[Lcom/x/android/videochat/f2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/android/videochat/f2$a;

    return-object v0
.end method
