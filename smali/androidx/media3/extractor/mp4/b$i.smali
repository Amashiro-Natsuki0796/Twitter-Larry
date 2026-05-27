.class public final Landroidx/media3/extractor/mp4/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp4/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/b$i;->a:Landroidx/media3/common/util/l0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->B()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Landroidx/media3/extractor/mp4/b$i;->c:I

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->B()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/mp4/b$i;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Landroidx/media3/extractor/mp4/b$i;->a:Landroidx/media3/common/util/l0;

    iget v2, p0, Landroidx/media3/extractor/mp4/b$i;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->D()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Landroidx/media3/extractor/mp4/b$i;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/media3/extractor/mp4/b$i;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/b$i;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Landroidx/media3/extractor/mp4/b$i;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp4/b$i;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
