.class public final synthetic Landroidx/media3/exoplayer/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/r0;->a:I

    iput p2, p0, Landroidx/media3/exoplayer/r0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/i0$c;

    iget v0, p0, Landroidx/media3/exoplayer/r0;->a:I

    iget v1, p0, Landroidx/media3/exoplayer/r0;->b:I

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/i0$c;->T(II)V

    return-void
.end method
