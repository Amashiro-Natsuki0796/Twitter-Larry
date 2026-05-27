.class public final Landroidx/media3/extractor/bmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/extractor/i0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/extractor/i0;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/i0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/i0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/i0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/i0;->a(JJ)V

    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/i0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/i0;->i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/i0;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/i0;->k(Landroidx/media3/extractor/p;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/bmp/a;->a:Landroidx/media3/extractor/i0;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/i0;->l(Landroidx/media3/extractor/q;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
