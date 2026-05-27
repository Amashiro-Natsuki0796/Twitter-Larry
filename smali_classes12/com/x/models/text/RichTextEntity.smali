.class public interface abstract Lcom/x/models/text/RichTextEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/text/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/text/RichTextEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/models/text/RichTextEntity;",
        "Lcom/x/models/text/d;",
        "Companion",
        "Lcom/x/models/text/CashtagEntity;",
        "Lcom/x/models/text/HashtagEntity;",
        "Lcom/x/models/text/MentionEntity;",
        "Lcom/x/models/text/RichTextBoldEntity;",
        "Lcom/x/models/text/RichTextImageEntity;",
        "Lcom/x/models/text/RichTextItalicEntity;",
        "Lcom/x/models/text/RichTextListEntity;",
        "Lcom/x/models/text/RichTextTimelineUrlEntity;",
        "Lcom/x/models/text/RichTextUserEntity;",
        "Lcom/x/models/text/UrlEntity;",
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
.field public static final Companion:Lcom/x/models/text/RichTextEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/models/text/RichTextEntity$Companion;->a:Lcom/x/models/text/RichTextEntity$Companion;

    sput-object v0, Lcom/x/models/text/RichTextEntity;->Companion:Lcom/x/models/text/RichTextEntity$Companion;

    return-void
.end method


# virtual methods
.method public abstract synthetic getEndIdx()I
.end method

.method public abstract synthetic getStartIdx()I
.end method
