.class public final Landroidx/media3/exoplayer/r2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/t;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/source/t;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/exoplayer/source/w;Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r2$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroidx/media3/common/m0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    return-object v0
.end method
