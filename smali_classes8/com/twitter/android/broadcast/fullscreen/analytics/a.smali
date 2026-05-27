.class public final Lcom/twitter/android/broadcast/fullscreen/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/features/periscope/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/features/periscope/d<",
        "Lcom/twitter/analytics/feature/model/s1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/model/f;J)V
    .locals 1

    check-cast p1, Lcom/twitter/analytics/feature/model/s1;

    const-string v0, "scribeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p1, Lcom/twitter/analytics/feature/model/s1;->i1:J

    return-void
.end method

.method public final b(Lcom/twitter/analytics/model/f;J)V
    .locals 0

    check-cast p1, Lcom/twitter/analytics/feature/model/s1;

    iput-wide p2, p1, Lcom/twitter/analytics/feature/model/s1;->k1:J

    return-void
.end method

.method public final c(Lcom/twitter/analytics/model/f;J)V
    .locals 1

    check-cast p1, Lcom/twitter/analytics/feature/model/s1;

    const-string v0, "scribeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p1, Lcom/twitter/analytics/feature/model/s1;->j1:J

    return-void
.end method
