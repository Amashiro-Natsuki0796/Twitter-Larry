.class public final Landroidx/camera/core/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/m0$b;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/z2;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/z2;

    new-instance v1, Landroidx/camera/core/impl/m0$a;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/impl/m0$a;-><init>(J)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/impl/z2;-><init>(JLandroidx/camera/core/v1;)V

    iput-object v0, p0, Landroidx/camera/core/impl/m0;->b:Landroidx/camera/core/impl/z2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/m0;->b:Landroidx/camera/core/impl/z2;

    iget-wide v0, v0, Landroidx/camera/core/impl/z2;->b:J

    return-wide v0
.end method

.method public final b(J)Landroidx/camera/core/v1;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/m0;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/m0;-><init>(J)V

    return-object v0
.end method

.method public final c(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/v1$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/m0;->b:Landroidx/camera/core/impl/z2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z2;->c(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/v1$a;

    move-result-object p1

    return-object p1
.end method
