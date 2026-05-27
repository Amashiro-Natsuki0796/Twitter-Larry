.class public final enum Lcom/x/payments/screens/atmmap/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/screens/atmmap/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/screens/atmmap/d;

.field public static final enum ERROR:Lcom/x/payments/screens/atmmap/d;

.field public static final enum LOADING:Lcom/x/payments/screens/atmmap/d;

.field public static final enum SUCCESS:Lcom/x/payments/screens/atmmap/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/payments/screens/atmmap/d;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/screens/atmmap/d;->LOADING:Lcom/x/payments/screens/atmmap/d;

    new-instance v1, Lcom/x/payments/screens/atmmap/d;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/screens/atmmap/d;->ERROR:Lcom/x/payments/screens/atmmap/d;

    new-instance v2, Lcom/x/payments/screens/atmmap/d;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/screens/atmmap/d;->SUCCESS:Lcom/x/payments/screens/atmmap/d;

    filled-new-array {v0, v1, v2}, [Lcom/x/payments/screens/atmmap/d;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/atmmap/d;->$VALUES:[Lcom/x/payments/screens/atmmap/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/atmmap/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/screens/atmmap/d;
    .locals 1

    const-class v0, Lcom/x/payments/screens/atmmap/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/atmmap/d;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/screens/atmmap/d;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/atmmap/d;->$VALUES:[Lcom/x/payments/screens/atmmap/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/screens/atmmap/d;

    return-object v0
.end method
