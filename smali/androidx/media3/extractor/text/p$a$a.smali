.class public final Landroidx/media3/extractor/text/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/media3/common/w;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/media3/common/w;)Landroidx/media3/extractor/text/p;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/media3/common/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
