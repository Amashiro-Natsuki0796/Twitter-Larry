.class public final Landroidx/media3/exoplayer/v1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/m0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v1$c;->a:Ljava/lang/Object;

    iget-object p1, p2, Landroidx/media3/exoplayer/source/t;->o:Landroidx/media3/exoplayer/source/t$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/v1$c;->b:Landroidx/media3/common/m0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroidx/media3/common/m0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1$c;->b:Landroidx/media3/common/m0;

    return-object v0
.end method
