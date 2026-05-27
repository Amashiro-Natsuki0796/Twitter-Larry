.class public final synthetic Landroidx/media3/exoplayer/analytics/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;ILandroidx/media3/common/i0$d;Landroidx/media3/common/i0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/analytics/x0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/media3/exoplayer/analytics/x0;->a:I

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/analytics/b;->c(I)V

    return-void
.end method
