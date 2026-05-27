.class public final Lcom/x/composer/work/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/o;
    .locals 1
    .param p0    # Lcom/x/models/media/MediaAttachment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/x/models/media/MediaAttachmentGif;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/media/i;->a:Lcom/x/models/media/i;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/models/media/MediaAttachmentImage;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/models/media/j;->a:Lcom/x/models/media/j;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/x/models/media/MediaAttachmentVideo;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/x/models/media/k;->a:Lcom/x/models/media/k;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
