.class public final synthetic Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->a:Landroidx/media3/exoplayer/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:Landroidx/media3/exoplayer/d$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/d$a;->c:Landroidx/media3/exoplayer/d;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/d;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d$b;

    check-cast v0, Landroidx/media3/exoplayer/v1$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/v1$a;->a:Landroidx/media3/exoplayer/v1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/v1;->Q0(IZ)V

    :cond_0
    return-void
.end method
