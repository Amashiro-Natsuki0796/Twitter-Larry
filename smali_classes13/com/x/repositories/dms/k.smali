.class public final enum Lcom/x/repositories/dms/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/repositories/dms/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/repositories/dms/k;

.field public static final enum CUSTOM_PIN:Lcom/x/repositories/dms/k;

.field public static final enum MANAGED_PIN:Lcom/x/repositories/dms/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/repositories/dms/k;

    const-string v1, "CUSTOM_PIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/repositories/dms/k;->CUSTOM_PIN:Lcom/x/repositories/dms/k;

    new-instance v1, Lcom/x/repositories/dms/k;

    const-string v2, "MANAGED_PIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/repositories/dms/k;->MANAGED_PIN:Lcom/x/repositories/dms/k;

    filled-new-array {v0, v1}, [Lcom/x/repositories/dms/k;

    move-result-object v0

    sput-object v0, Lcom/x/repositories/dms/k;->$VALUES:[Lcom/x/repositories/dms/k;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/repositories/dms/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/repositories/dms/k;
    .locals 1

    const-class v0, Lcom/x/repositories/dms/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/repositories/dms/k;

    return-object p0
.end method

.method public static values()[Lcom/x/repositories/dms/k;
    .locals 1

    sget-object v0, Lcom/x/repositories/dms/k;->$VALUES:[Lcom/x/repositories/dms/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/repositories/dms/k;

    return-object v0
.end method
