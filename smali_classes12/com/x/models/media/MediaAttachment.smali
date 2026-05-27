.class public interface abstract Lcom/x/models/media/MediaAttachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/media/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/media/MediaAttachment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0004\u001e\u001f !\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/models/media/MediaAttachment;",
        "Lcom/x/models/media/b;",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getUri",
        "uri",
        "Lcom/x/models/media/p;",
        "getMediaType",
        "()Lcom/x/models/media/p;",
        "mediaType",
        "Lcom/x/models/media/Dimension;",
        "getDimension",
        "()Lcom/x/models/media/Dimension;",
        "dimension",
        "getPreviewUri",
        "previewUri",
        "getOriginalFilename",
        "originalFilename",
        "Lcom/x/models/media/FileSize;",
        "getFileSize",
        "()Lcom/x/models/media/FileSize;",
        "fileSize",
        "",
        "Lcom/x/models/MediaContent$TaggedUser;",
        "getTaggedUsers",
        "()Ljava/util/List;",
        "taggedUsers",
        "Companion",
        "Lcom/x/models/media/MediaAttachmentGif;",
        "Lcom/x/models/media/MediaAttachmentImage;",
        "Lcom/x/models/media/MediaAttachmentVideo;",
        "Lcom/x/models/media/w;",
        "-libs-model-objects"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/models/media/MediaAttachment$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/models/media/MediaAttachment$Companion;->a:Lcom/x/models/media/MediaAttachment$Companion;

    sput-object v0, Lcom/x/models/media/MediaAttachment;->Companion:Lcom/x/models/media/MediaAttachment$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDimension()Lcom/x/models/media/Dimension;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFileSize()Lcom/x/models/media/FileSize;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getMediaType()Lcom/x/models/media/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getOriginalFilename()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getPreviewUri()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getTaggedUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
