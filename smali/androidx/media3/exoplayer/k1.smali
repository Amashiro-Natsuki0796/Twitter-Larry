.class public final synthetic Landroidx/media3/exoplayer/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;


# instance fields
.field public final synthetic a:Landroidx/media3/common/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/b0;

    iput p2, p0, Landroidx/media3/exoplayer/k1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/i0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/common/b0;

    iget v1, p0, Landroidx/media3/exoplayer/k1;->b:I

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/i0$c;->k0(Landroidx/media3/common/b0;I)V

    return-void
.end method
