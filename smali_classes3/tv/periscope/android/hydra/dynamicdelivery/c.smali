.class public final enum Ltv/periscope/android/hydra/dynamicdelivery/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/dynamicdelivery/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/dynamicdelivery/c;

.field public static final enum GENERIC:Ltv/periscope/android/hydra/dynamicdelivery/c;

.field public static final enum INSUFFICIENT_STORAGE:Ltv/periscope/android/hydra/dynamicdelivery/c;


# instance fields
.field private final broadcasterMessageResId:I

.field private final viewerMessageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv/periscope/android/hydra/dynamicdelivery/c;

    const-string v1, "INSUFFICIENT_STORAGE"

    const/4 v2, 0x0

    const v3, 0x7f15155f

    const v4, 0x7f15155d

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/periscope/android/hydra/dynamicdelivery/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltv/periscope/android/hydra/dynamicdelivery/c;->INSUFFICIENT_STORAGE:Ltv/periscope/android/hydra/dynamicdelivery/c;

    new-instance v1, Ltv/periscope/android/hydra/dynamicdelivery/c;

    const-string v2, "GENERIC"

    const/4 v3, 0x1

    const v4, 0x7f15155e

    const v5, 0x7f15155c

    invoke-direct {v1, v2, v3, v4, v5}, Ltv/periscope/android/hydra/dynamicdelivery/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ltv/periscope/android/hydra/dynamicdelivery/c;->GENERIC:Ltv/periscope/android/hydra/dynamicdelivery/c;

    filled-new-array {v0, v1}, [Ltv/periscope/android/hydra/dynamicdelivery/c;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/dynamicdelivery/c;->$VALUES:[Ltv/periscope/android/hydra/dynamicdelivery/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/dynamicdelivery/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/periscope/android/hydra/dynamicdelivery/c;->viewerMessageResId:I

    iput p4, p0, Ltv/periscope/android/hydra/dynamicdelivery/c;->broadcasterMessageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/dynamicdelivery/c;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/dynamicdelivery/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/dynamicdelivery/c;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/dynamicdelivery/c;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/dynamicdelivery/c;->$VALUES:[Ltv/periscope/android/hydra/dynamicdelivery/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/dynamicdelivery/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/dynamicdelivery/c;->broadcasterMessageResId:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/hydra/dynamicdelivery/c;->viewerMessageResId:I

    return v0
.end method
