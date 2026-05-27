.class public final Landroidx/media3/effect/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/k2;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/a2;->a:F

    iput p2, p0, Landroidx/media3/effect/a2;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroidx/media3/effect/m2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/effect/a2;->a:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    iget v2, p0, Landroidx/media3/effect/a2;->b:F

    if-nez v1, :cond_0

    new-instance v0, Landroidx/media3/effect/w;

    invoke-direct {v0, p1, p2, v2}, Landroidx/media3/effect/w;-><init>(Landroid/content/Context;ZF)V

    return-object v0

    :cond_0
    new-instance p1, Landroidx/media3/effect/k3;

    invoke-direct {p1, v0, v2}, Landroidx/media3/effect/k3;-><init>(FF)V

    return-object p1
.end method
