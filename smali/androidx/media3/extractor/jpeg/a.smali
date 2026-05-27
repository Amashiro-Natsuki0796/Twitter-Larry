.class public final Landroidx/media3/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# instance fields
.field public final a:Landroidx/media3/extractor/o;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/i0;

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Landroidx/media3/extractor/i0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/o;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/jpeg/b;

    invoke-direct {p1}, Landroidx/media3/extractor/jpeg/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/o;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/o;->a(JJ)V

    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/o;->i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I

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

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/o;->k(Landroidx/media3/extractor/p;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/o;->l(Landroidx/media3/extractor/q;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/a;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0}, Landroidx/media3/extractor/o;->release()V

    return-void
.end method
