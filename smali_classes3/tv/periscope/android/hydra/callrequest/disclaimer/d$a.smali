.class public final enum Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/callrequest/disclaimer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

.field public static final enum HIDE_DISCLAIMER:Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

.field public static final enum HIDE_MODAL:Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

.field public static final enum JOIN:Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    const-string v1, "HIDE_MODAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;->HIDE_MODAL:Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    new-instance v1, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    const-string v2, "HIDE_DISCLAIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;->HIDE_DISCLAIMER:Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    new-instance v2, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    const-string v3, "JOIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;->JOIN:Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    filled-new-array {v0, v1, v2}, [Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;->$VALUES:[Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;->$VALUES:[Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;

    return-object v0
.end method
