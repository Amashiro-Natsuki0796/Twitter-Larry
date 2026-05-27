.class public final enum Ltv/periscope/android/ui/chat/h1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/chat/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/chat/h1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/ui/chat/h1$a;

.field public static final enum ADDED:Ltv/periscope/android/ui/chat/h1$a;

.field public static final enum COUNTDOWN:Ltv/periscope/android/ui/chat/h1$a;

.field public static final enum REMOVED:Ltv/periscope/android/ui/chat/h1$a;

.field public static final enum REQUEST_ACCEPTED:Ltv/periscope/android/ui/chat/h1$a;

.field public static final enum REQUEST_ACCEPT_DISABLED:Ltv/periscope/android/ui/chat/h1$a;

.field public static final enum REQUEST_CANCELED:Ltv/periscope/android/ui/chat/h1$a;

.field public static final enum WAITING_FOR_REQUEST_ACCEPT:Ltv/periscope/android/ui/chat/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltv/periscope/android/ui/chat/h1$a;

    const-string v1, "WAITING_FOR_REQUEST_ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/chat/h1$a;->WAITING_FOR_REQUEST_ACCEPT:Ltv/periscope/android/ui/chat/h1$a;

    new-instance v1, Ltv/periscope/android/ui/chat/h1$a;

    const-string v2, "REQUEST_ACCEPT_DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_ACCEPT_DISABLED:Ltv/periscope/android/ui/chat/h1$a;

    new-instance v2, Ltv/periscope/android/ui/chat/h1$a;

    const-string v3, "REQUEST_ACCEPTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_ACCEPTED:Ltv/periscope/android/ui/chat/h1$a;

    new-instance v3, Ltv/periscope/android/ui/chat/h1$a;

    const-string v4, "COUNTDOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/ui/chat/h1$a;->COUNTDOWN:Ltv/periscope/android/ui/chat/h1$a;

    new-instance v4, Ltv/periscope/android/ui/chat/h1$a;

    const-string v5, "REQUEST_CANCELED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_CANCELED:Ltv/periscope/android/ui/chat/h1$a;

    new-instance v5, Ltv/periscope/android/ui/chat/h1$a;

    const-string v6, "ADDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/ui/chat/h1$a;->ADDED:Ltv/periscope/android/ui/chat/h1$a;

    new-instance v6, Ltv/periscope/android/ui/chat/h1$a;

    const-string v7, "REMOVED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/ui/chat/h1$a;->REMOVED:Ltv/periscope/android/ui/chat/h1$a;

    filled-new-array/range {v0 .. v6}, [Ltv/periscope/android/ui/chat/h1$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/chat/h1$a;->$VALUES:[Ltv/periscope/android/ui/chat/h1$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/chat/h1$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/chat/h1$a;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/chat/h1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/chat/h1$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/chat/h1$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/chat/h1$a;->$VALUES:[Ltv/periscope/android/ui/chat/h1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/chat/h1$a;

    return-object v0
.end method
