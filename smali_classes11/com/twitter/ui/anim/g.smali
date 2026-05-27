.class public final Lcom/twitter/ui/anim/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/anim/g$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "Friction cannot zero or negative or the inertial system will not converge."

    invoke-static {v0}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/twitter/ui/anim/g;->a:F

    iput p2, p0, Lcom/twitter/ui/anim/g;->b:F

    return-void
.end method
