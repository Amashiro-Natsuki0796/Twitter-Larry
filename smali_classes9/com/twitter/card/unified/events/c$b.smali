.class public final enum Lcom/twitter/card/unified/events/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/events/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/unified/events/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/card/unified/events/c$b;

.field public static final enum AppStore:Lcom/twitter/card/unified/events/c$b;

.field public static final enum AppStoreWithDocked:Lcom/twitter/card/unified/events/c$b;

.field public static final enum Browser:Lcom/twitter/card/unified/events/c$b;

.field public static final enum BrowserWithDocked:Lcom/twitter/card/unified/events/c$b;

.field public static final enum Composer:Lcom/twitter/card/unified/events/c$b;

.field public static final enum Playable:Lcom/twitter/card/unified/events/c$b;

.field public static final enum Profile:Lcom/twitter/card/unified/events/c$b;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/card/unified/events/c$b;

    const-string v1, "browser"

    const-string v2, "Browser"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/card/unified/events/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/card/unified/events/c$b;->Browser:Lcom/twitter/card/unified/events/c$b;

    new-instance v1, Lcom/twitter/card/unified/events/c$b;

    const-string v2, "browser_docked"

    const-string v3, "BrowserWithDocked"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/card/unified/events/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/card/unified/events/c$b;->BrowserWithDocked:Lcom/twitter/card/unified/events/c$b;

    new-instance v2, Lcom/twitter/card/unified/events/c$b;

    const-string v3, "app_store"

    const-string v4, "AppStore"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/card/unified/events/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/card/unified/events/c$b;->AppStore:Lcom/twitter/card/unified/events/c$b;

    new-instance v3, Lcom/twitter/card/unified/events/c$b;

    const-string v4, "app_store_docked"

    const-string v5, "AppStoreWithDocked"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/card/unified/events/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/card/unified/events/c$b;->AppStoreWithDocked:Lcom/twitter/card/unified/events/c$b;

    new-instance v4, Lcom/twitter/card/unified/events/c$b;

    const-string v5, "profile"

    const-string v6, "Profile"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/card/unified/events/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/card/unified/events/c$b;->Profile:Lcom/twitter/card/unified/events/c$b;

    new-instance v5, Lcom/twitter/card/unified/events/c$b;

    const-string v6, "playable"

    const-string v7, "Playable"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/card/unified/events/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/card/unified/events/c$b;->Playable:Lcom/twitter/card/unified/events/c$b;

    new-instance v6, Lcom/twitter/card/unified/events/c$b;

    const-string v7, "composer"

    const-string v8, "Composer"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/card/unified/events/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/card/unified/events/c$b;->Composer:Lcom/twitter/card/unified/events/c$b;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/card/unified/events/c$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/events/c$b;->$VALUES:[Lcom/twitter/card/unified/events/c$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/events/c$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/card/unified/events/c$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/unified/events/c$b;
    .locals 1

    const-class v0, Lcom/twitter/card/unified/events/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/unified/events/c$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/unified/events/c$b;
    .locals 1

    sget-object v0, Lcom/twitter/card/unified/events/c$b;->$VALUES:[Lcom/twitter/card/unified/events/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/unified/events/c$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/events/c$b;->value:Ljava/lang/String;

    return-object v0
.end method
