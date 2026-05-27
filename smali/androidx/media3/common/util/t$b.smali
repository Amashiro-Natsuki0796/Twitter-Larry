.class public final Landroidx/media3/common/util/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/util/t$b;->a:I

    iput p3, p0, Landroidx/media3/common/util/t$b;->b:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/common/util/t$b;->c:[F

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/common/util/t$b;->d:[I

    const/16 p1, 0x2601

    iput p1, p0, Landroidx/media3/common/util/t$b;->g:I

    return-void
.end method
