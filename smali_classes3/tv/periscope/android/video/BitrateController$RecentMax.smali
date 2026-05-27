.class Ltv/periscope/android/video/BitrateController$RecentMax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/BitrateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentMax"
.end annotation


# instance fields
.field private final capacity:I

.field private count:I

.field private entries:[D

.field final synthetic this$0:Ltv/periscope/android/video/BitrateController;


# direct methods
.method public constructor <init>(Ltv/periscope/android/video/BitrateController;I)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->this$0:Ltv/periscope/android/video/BitrateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->capacity:I

    new-array p1, p2, [D

    iput-object p1, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->entries:[D

    const/4 p1, 0x0

    iput p1, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->count:I

    return-void
.end method


# virtual methods
.method public max()D
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->capacity:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->entries:[D

    aget-wide v3, v3, v2

    cmpg-double v5, v3, v0

    if-gez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public note(D)V
    .locals 3

    iget v0, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->count:I

    iget v1, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->capacity:I

    rem-int v1, v0, v1

    iget-object v2, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->entries:[D

    aput-wide p1, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/periscope/android/video/BitrateController$RecentMax;->count:I

    return-void
.end method
