.class public final enum Ltv/periscope/android/hydra/b2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/b2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/b2;

.field public static final enum GUEST:Ltv/periscope/android/hydra/b2;

.field public static final enum VIEWER:Ltv/periscope/android/hydra/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv/periscope/android/hydra/b2;

    const-string v1, "GUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/b2;->GUEST:Ltv/periscope/android/hydra/b2;

    new-instance v1, Ltv/periscope/android/hydra/b2;

    const-string v2, "VIEWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/b2;->VIEWER:Ltv/periscope/android/hydra/b2;

    filled-new-array {v0, v1}, [Ltv/periscope/android/hydra/b2;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/b2;->$VALUES:[Ltv/periscope/android/hydra/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/b2;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/b2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/b2;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/b2;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/b2;->$VALUES:[Ltv/periscope/android/hydra/b2;

    invoke-virtual {v0}, [Ltv/periscope/android/hydra/b2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/b2;

    return-object v0
.end method
