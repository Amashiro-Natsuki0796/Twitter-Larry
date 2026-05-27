.class public final Lcom/twitter/android/timeline/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/common/dialog/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/dialog/h;
    .locals 2

    new-instance v0, Lcom/twitter/app/common/dialog/h;

    const-string v1, "URTCoverController_HalfCover_Tag"

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-object v0
.end method
