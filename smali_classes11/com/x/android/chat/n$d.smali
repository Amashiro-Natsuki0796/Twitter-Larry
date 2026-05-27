.class public final enum Lcom/x/android/chat/n$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/chat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/android/chat/n$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/android/chat/n$d;

.field public static final enum CONNECTED:Lcom/x/android/chat/n$d;

.field public static final enum DISCONNECTED:Lcom/x/android/chat/n$d;

.field public static final enum JOINED:Lcom/x/android/chat/n$d;

.field public static final enum LEFT:Lcom/x/android/chat/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/android/chat/n$d;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/android/chat/n$d;->DISCONNECTED:Lcom/x/android/chat/n$d;

    new-instance v1, Lcom/x/android/chat/n$d;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/android/chat/n$d;->CONNECTED:Lcom/x/android/chat/n$d;

    new-instance v2, Lcom/x/android/chat/n$d;

    const-string v3, "JOINED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/android/chat/n$d;->JOINED:Lcom/x/android/chat/n$d;

    new-instance v3, Lcom/x/android/chat/n$d;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/android/chat/n$d;->LEFT:Lcom/x/android/chat/n$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/x/android/chat/n$d;

    move-result-object v0

    sput-object v0, Lcom/x/android/chat/n$d;->$VALUES:[Lcom/x/android/chat/n$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/android/chat/n$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/android/chat/n$d;
    .locals 1

    const-class v0, Lcom/x/android/chat/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/android/chat/n$d;

    return-object p0
.end method

.method public static values()[Lcom/x/android/chat/n$d;
    .locals 1

    sget-object v0, Lcom/x/android/chat/n$d;->$VALUES:[Lcom/x/android/chat/n$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/android/chat/n$d;

    return-object v0
.end method
