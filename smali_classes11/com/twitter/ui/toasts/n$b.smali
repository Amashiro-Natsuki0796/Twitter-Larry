.class public final enum Lcom/twitter/ui/toasts/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/toasts/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/toasts/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/ui/toasts/n$b;

.field public static final enum ACCESSIBILITY:Lcom/twitter/ui/toasts/n$b;

.field public static final enum ACTION:Lcom/twitter/ui/toasts/n$b;

.field public static final enum CANCEL:Lcom/twitter/ui/toasts/n$b;

.field public static final enum CONSECUTIVE:Lcom/twitter/ui/toasts/n$b;

.field public static final enum SWIPE:Lcom/twitter/ui/toasts/n$b;

.field public static final enum TIMEOUT:Lcom/twitter/ui/toasts/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/ui/toasts/n$b;

    const-string v1, "SWIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/ui/toasts/n$b;->SWIPE:Lcom/twitter/ui/toasts/n$b;

    new-instance v1, Lcom/twitter/ui/toasts/n$b;

    const-string v2, "ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/ui/toasts/n$b;->ACTION:Lcom/twitter/ui/toasts/n$b;

    new-instance v2, Lcom/twitter/ui/toasts/n$b;

    const-string v3, "TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/ui/toasts/n$b;->TIMEOUT:Lcom/twitter/ui/toasts/n$b;

    new-instance v3, Lcom/twitter/ui/toasts/n$b;

    const-string v4, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/ui/toasts/n$b;->CANCEL:Lcom/twitter/ui/toasts/n$b;

    new-instance v4, Lcom/twitter/ui/toasts/n$b;

    const-string v5, "CONSECUTIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/ui/toasts/n$b;->CONSECUTIVE:Lcom/twitter/ui/toasts/n$b;

    new-instance v5, Lcom/twitter/ui/toasts/n$b;

    const-string v6, "ACCESSIBILITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/ui/toasts/n$b;->ACCESSIBILITY:Lcom/twitter/ui/toasts/n$b;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/ui/toasts/n$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/toasts/n$b;->$VALUES:[Lcom/twitter/ui/toasts/n$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/toasts/n$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/toasts/n$b;
    .locals 1

    const-class v0, Lcom/twitter/ui/toasts/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/toasts/n$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/toasts/n$b;
    .locals 1

    sget-object v0, Lcom/twitter/ui/toasts/n$b;->$VALUES:[Lcom/twitter/ui/toasts/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/toasts/n$b;

    return-object v0
.end method
