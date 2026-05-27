.class public final enum Lcom/x/dms/components/pin/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/dms/components/pin/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/dms/components/pin/k;

.field public static final enum Create:Lcom/x/dms/components/pin/k;

.field public static final enum CreateConfirm:Lcom/x/dms/components/pin/k;

.field public static final enum Forgot:Lcom/x/dms/components/pin/k;

.field public static final enum ForgotConfirm:Lcom/x/dms/components/pin/k;

.field public static final enum ForgotWarning:Lcom/x/dms/components/pin/k;

.field public static final enum MaybeReset:Lcom/x/dms/components/pin/k;

.field public static final enum MaybeResetConfirm:Lcom/x/dms/components/pin/k;

.field public static final enum Recover:Lcom/x/dms/components/pin/k;

.field public static final enum RecoverManaged:Lcom/x/dms/components/pin/k;

.field public static final enum RecoverManagedConfirm:Lcom/x/dms/components/pin/k;

.field public static final enum Verify:Lcom/x/dms/components/pin/k;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/x/dms/components/pin/k;

    const-string v1, "Create"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/dms/components/pin/k;->Create:Lcom/x/dms/components/pin/k;

    new-instance v1, Lcom/x/dms/components/pin/k;

    const-string v2, "CreateConfirm"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/dms/components/pin/k;->CreateConfirm:Lcom/x/dms/components/pin/k;

    new-instance v2, Lcom/x/dms/components/pin/k;

    const-string v3, "Recover"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/dms/components/pin/k;->Recover:Lcom/x/dms/components/pin/k;

    new-instance v3, Lcom/x/dms/components/pin/k;

    const-string v4, "RecoverManaged"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/dms/components/pin/k;->RecoverManaged:Lcom/x/dms/components/pin/k;

    new-instance v4, Lcom/x/dms/components/pin/k;

    const-string v5, "RecoverManagedConfirm"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/dms/components/pin/k;->RecoverManagedConfirm:Lcom/x/dms/components/pin/k;

    new-instance v5, Lcom/x/dms/components/pin/k;

    const-string v6, "Verify"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/dms/components/pin/k;->Verify:Lcom/x/dms/components/pin/k;

    new-instance v6, Lcom/x/dms/components/pin/k;

    const-string v7, "Forgot"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/dms/components/pin/k;->Forgot:Lcom/x/dms/components/pin/k;

    new-instance v7, Lcom/x/dms/components/pin/k;

    const-string v8, "ForgotConfirm"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/dms/components/pin/k;->ForgotConfirm:Lcom/x/dms/components/pin/k;

    new-instance v8, Lcom/x/dms/components/pin/k;

    const-string v9, "ForgotWarning"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/dms/components/pin/k;->ForgotWarning:Lcom/x/dms/components/pin/k;

    new-instance v9, Lcom/x/dms/components/pin/k;

    const-string v10, "MaybeReset"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/dms/components/pin/k;->MaybeReset:Lcom/x/dms/components/pin/k;

    new-instance v10, Lcom/x/dms/components/pin/k;

    const-string v11, "MaybeResetConfirm"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/dms/components/pin/k;->MaybeResetConfirm:Lcom/x/dms/components/pin/k;

    filled-new-array/range {v0 .. v10}, [Lcom/x/dms/components/pin/k;

    move-result-object v0

    sput-object v0, Lcom/x/dms/components/pin/k;->$VALUES:[Lcom/x/dms/components/pin/k;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/dms/components/pin/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/dms/components/pin/k;
    .locals 1

    const-class v0, Lcom/x/dms/components/pin/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/dms/components/pin/k;

    return-object p0
.end method

.method public static values()[Lcom/x/dms/components/pin/k;
    .locals 1

    sget-object v0, Lcom/x/dms/components/pin/k;->$VALUES:[Lcom/x/dms/components/pin/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/dms/components/pin/k;

    return-object v0
.end method
