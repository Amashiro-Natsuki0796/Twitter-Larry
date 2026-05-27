.class public interface abstract Lcom/x/models/dm/DmMessageEntryAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/DmMessageEntryAttachment$Companion;,
        Lcom/x/models/dm/DmMessageEntryAttachment$Media;,
        Lcom/x/models/dm/DmMessageEntryAttachment$Money;,
        Lcom/x/models/dm/DmMessageEntryAttachment$Post;,
        Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;,
        Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;,
        Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000c2\u00020\u0001:\u0007\u0006\u0007\u0008\t\n\u000b\u000cR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/models/dm/DmMessageEntryAttachment;",
        "",
        "attachmentId",
        "Lcom/x/models/DmAttachmentId;",
        "getAttachmentId",
        "()Lcom/x/models/DmAttachmentId;",
        "Money",
        "Media",
        "UrlCard",
        "Post",
        "UnifiedCard",
        "Unknown",
        "Companion",
        "Lcom/x/models/dm/DmMessageEntryAttachment$Media;",
        "Lcom/x/models/dm/DmMessageEntryAttachment$Money;",
        "Lcom/x/models/dm/DmMessageEntryAttachment$Post;",
        "Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;",
        "Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;",
        "Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;",
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
.field public static final Companion:Lcom/x/models/dm/DmMessageEntryAttachment$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/models/dm/DmMessageEntryAttachment$Companion;->a:Lcom/x/models/dm/DmMessageEntryAttachment$Companion;

    sput-object v0, Lcom/x/models/dm/DmMessageEntryAttachment;->Companion:Lcom/x/models/dm/DmMessageEntryAttachment$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAttachmentId()Lcom/x/models/DmAttachmentId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
