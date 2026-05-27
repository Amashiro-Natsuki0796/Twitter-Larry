.class public final Landroidx/media3/extractor/flv/d;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/media3/common/util/l0;

.field public final c:Landroidx/media3/common/util/l0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/l0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/l0;)V

    new-instance p1, Landroidx/media3/common/util/l0;

    sget-object v0, Landroidx/media3/container/g;->a:[B

    invoke-direct {p1, v0}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->b:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->c:Landroidx/media3/common/util/l0;

    return-void
.end method
