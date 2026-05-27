.class public final Landroidx/camera/core/impl/utils/t;
.super Landroidx/camera/core/impl/utils/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/utils/q<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/impl/utils/q;-><init>(Ljava/lang/Object;Landroidx/arch/core/util/a;)V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/t;->f:Ljava/lang/Object;

    return-void
.end method
