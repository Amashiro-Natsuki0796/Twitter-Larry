.class public final enum Lcom/twitter/ui/toasts/coordinator/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/toasts/coordinator/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/ui/toasts/coordinator/j;

.field public static final enum DISMISSED:Lcom/twitter/ui/toasts/coordinator/j;

.field public static final enum DISMISSING:Lcom/twitter/ui/toasts/coordinator/j;

.field public static final enum READY:Lcom/twitter/ui/toasts/coordinator/j;

.field public static final enum SETTLING:Lcom/twitter/ui/toasts/coordinator/j;

.field public static final enum SHOWING:Lcom/twitter/ui/toasts/coordinator/j;

.field public static final enum SHOWN:Lcom/twitter/ui/toasts/coordinator/j;

.field public static final enum TOUCHED:Lcom/twitter/ui/toasts/coordinator/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/ui/toasts/coordinator/j;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/ui/toasts/coordinator/j;->READY:Lcom/twitter/ui/toasts/coordinator/j;

    new-instance v1, Lcom/twitter/ui/toasts/coordinator/j;

    const-string v2, "SHOWING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/ui/toasts/coordinator/j;->SHOWING:Lcom/twitter/ui/toasts/coordinator/j;

    new-instance v2, Lcom/twitter/ui/toasts/coordinator/j;

    const-string v3, "SHOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/ui/toasts/coordinator/j;->SHOWN:Lcom/twitter/ui/toasts/coordinator/j;

    new-instance v3, Lcom/twitter/ui/toasts/coordinator/j;

    const-string v4, "TOUCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/ui/toasts/coordinator/j;->TOUCHED:Lcom/twitter/ui/toasts/coordinator/j;

    new-instance v4, Lcom/twitter/ui/toasts/coordinator/j;

    const-string v5, "SETTLING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/ui/toasts/coordinator/j;->SETTLING:Lcom/twitter/ui/toasts/coordinator/j;

    new-instance v5, Lcom/twitter/ui/toasts/coordinator/j;

    const-string v6, "DISMISSING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/ui/toasts/coordinator/j;->DISMISSING:Lcom/twitter/ui/toasts/coordinator/j;

    new-instance v6, Lcom/twitter/ui/toasts/coordinator/j;

    const-string v7, "DISMISSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/ui/toasts/coordinator/j;->DISMISSED:Lcom/twitter/ui/toasts/coordinator/j;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/ui/toasts/coordinator/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/toasts/coordinator/j;->$VALUES:[Lcom/twitter/ui/toasts/coordinator/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/toasts/coordinator/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/toasts/coordinator/j;
    .locals 1

    const-class v0, Lcom/twitter/ui/toasts/coordinator/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/toasts/coordinator/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/toasts/coordinator/j;
    .locals 1

    sget-object v0, Lcom/twitter/ui/toasts/coordinator/j;->$VALUES:[Lcom/twitter/ui/toasts/coordinator/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/toasts/coordinator/j;

    return-object v0
.end method
