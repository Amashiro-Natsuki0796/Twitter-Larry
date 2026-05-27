.class public final Landroidx/media3/extractor/mp4/b$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/util/l0;


# direct methods
.method public constructor <init>(Landroidx/media3/container/d$b;Landroidx/media3/common/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/b$h;->c:Landroidx/media3/common/util/l0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->B()I

    move-result v0

    iget-object v1, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Landroidx/media3/common/w;->H:I

    invoke-static {v1}, Landroidx/media3/common/util/y0;->r(I)I

    move-result v1

    iget p2, p2, Landroidx/media3/common/w;->F:I

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Landroidx/media3/extractor/mp4/b$h;->a:I

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->B()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/mp4/b$h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Landroidx/media3/extractor/mp4/b$h;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$h;->c:Landroidx/media3/common/util/l0;

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->B()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp4/b$h;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp4/b$h;->a:I

    return v0
.end method
