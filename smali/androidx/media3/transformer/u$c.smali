.class public Landroidx/media3/transformer/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodecInfo;

.field public final b:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/u$c;->a:Landroid/media/MediaCodecInfo;

    iput-object p2, p0, Landroidx/media3/transformer/u$c;->b:Landroidx/media3/common/w;

    return-void
.end method
