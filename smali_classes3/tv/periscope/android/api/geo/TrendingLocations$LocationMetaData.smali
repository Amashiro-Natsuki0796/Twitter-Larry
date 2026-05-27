.class public Ltv/periscope/android/api/geo/TrendingLocations$LocationMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/geo/TrendingLocations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationMetaData"
.end annotation


# instance fields
.field public coordinates:Ltv/periscope/android/api/geo/GeoBounds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geo_bounds"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field final synthetic this$0:Ltv/periscope/android/api/geo/TrendingLocations;

.field public timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/geo/TrendingLocations;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/geo/TrendingLocations$LocationMetaData;->this$0:Ltv/periscope/android/api/geo/TrendingLocations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
