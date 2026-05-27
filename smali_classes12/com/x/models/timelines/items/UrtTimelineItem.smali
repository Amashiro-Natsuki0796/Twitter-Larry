.class public interface abstract Lcom/x/models/timelines/items/UrtTimelineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/items/UrtTimelineItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\n\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "",
        "sortIndex",
        "",
        "getSortIndex",
        "()J",
        "entryId",
        "",
        "getEntryId",
        "()Ljava/lang/String;",
        "clientEventInfo",
        "Lcom/x/models/ClientEventInfo;",
        "getClientEventInfo",
        "()Lcom/x/models/ClientEventInfo;",
        "Companion",
        "Lcom/x/models/timelines/items/UrtNotification;",
        "Lcom/x/models/timelines/items/UrtTimelineCursor;",
        "Lcom/x/models/timelines/items/UrtTimelineLabel;",
        "Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;",
        "Lcom/x/models/timelines/items/UrtTimelineModule;",
        "Lcom/x/models/timelines/items/UrtTimelinePivot;",
        "Lcom/x/models/timelines/items/UrtTimelinePost;",
        "Lcom/x/models/timelines/items/UrtTimelineTrend;",
        "Lcom/x/models/timelines/items/UrtTimelineUser;",
        "Lcom/x/models/timelines/items/UrtTimelineXList;",
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
.field public static final Companion:Lcom/x/models/timelines/items/UrtTimelineItem$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelineItem$Companion;->a:Lcom/x/models/timelines/items/UrtTimelineItem$Companion;

    sput-object v0, Lcom/x/models/timelines/items/UrtTimelineItem;->Companion:Lcom/x/models/timelines/items/UrtTimelineItem$Companion;

    return-void
.end method


# virtual methods
.method public abstract getClientEventInfo()Lcom/x/models/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getEntryId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getSortIndex()J
.end method
