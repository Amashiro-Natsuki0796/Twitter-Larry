.class public final Landroidx/media3/extractor/text/cea/f$b;
.super Landroidx/media3/extractor/text/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Landroidx/media3/extractor/text/cea/e;


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/f$b;->f:Landroidx/media3/extractor/text/cea/e;

    iget-object v0, v0, Landroidx/media3/extractor/text/cea/e;->a:Landroidx/media3/extractor/text/cea/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/extractor/text/n;->h()V

    iget-object v0, v0, Landroidx/media3/extractor/text/cea/f;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
