.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/w;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(IJLandroidx/media3/common/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->a:I

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Landroidx/media3/common/w;

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->c:Ljava/util/List;

    iput-wide p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->d:J

    return-void
.end method
