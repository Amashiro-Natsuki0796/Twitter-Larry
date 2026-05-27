.class public final Landroidx/media3/extractor/text/pgs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/pgs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-direct {v0}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a$a;->a:Landroidx/media3/common/util/l0;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/a$a;->b:[I

    return-void
.end method
