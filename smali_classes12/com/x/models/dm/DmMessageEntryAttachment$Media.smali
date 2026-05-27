.class public interface abstract Lcom/x/models/dm/DmMessageEntryAttachment$Media;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/dm/DmMessageEntryAttachment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/DmMessageEntryAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/DmMessageEntryAttachment$Media$Companion;,
        Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;,
        Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00162\u00020\u0001:\u0003\u0017\u0018\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0002\u0019\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/models/dm/DmMessageEntryAttachment$Media;",
        "Lcom/x/models/dm/DmMessageEntryAttachment;",
        "Lcom/x/models/media/Dimension;",
        "getDimensions",
        "()Lcom/x/models/media/Dimension;",
        "dimensions",
        "Lcom/x/models/dm/e0;",
        "getType",
        "()Lcom/x/models/dm/e0;",
        "type",
        "",
        "getDurationMillis",
        "()Ljava/lang/Long;",
        "durationMillis",
        "",
        "getFilename",
        "()Ljava/lang/String;",
        "filename",
        "Lcom/x/models/media/FileSize;",
        "getFileSize",
        "()Lcom/x/models/media/FileSize;",
        "fileSize",
        "Companion",
        "FromServer",
        "Pending",
        "Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;",
        "Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;",
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
.field public static final Companion:Lcom/x/models/dm/DmMessageEntryAttachment$Media$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Companion;->a:Lcom/x/models/dm/DmMessageEntryAttachment$Media$Companion;

    sput-object v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media;->Companion:Lcom/x/models/dm/DmMessageEntryAttachment$Media$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDimensions()Lcom/x/models/media/Dimension;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getDurationMillis()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getFileSize()Lcom/x/models/media/FileSize;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getFilename()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getType()Lcom/x/models/dm/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
