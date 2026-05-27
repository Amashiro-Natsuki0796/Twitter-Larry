.class public final synthetic Lcom/twitter/rooms/repositories/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/urt/e;


# instance fields
.field public final synthetic b:Ltv/periscope/android/api/PsForwardPivot;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/PsForwardPivot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/datasource/i;->b:Ltv/periscope/android/api/PsForwardPivot;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/repositories/datasource/i;->b:Ltv/periscope/android/api/PsForwardPivot;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsForwardPivot;->getLandingUrl()Ltv/periscope/android/api/ForwardPivotUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/api/ForwardPivotUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
