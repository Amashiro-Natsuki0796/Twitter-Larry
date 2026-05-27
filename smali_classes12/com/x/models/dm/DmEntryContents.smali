.class public interface abstract Lcom/x/models/dm/DmEntryContents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/DmEntryContents$Companion;,
        Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;,
        Lcom/x/models/dm/DmEntryContents$InformationalEventType;,
        Lcom/x/models/dm/DmEntryContents$Message;,
        Lcom/x/models/dm/DmEntryContents$ReactionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000c2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u0082\u0001\u0003\u0011\u0012\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/models/dm/DmEntryContents;",
        "",
        "Lcom/x/models/dm/d0;",
        "getType",
        "()Lcom/x/models/dm/d0;",
        "type",
        "",
        "getShouldAffectSort",
        "()Z",
        "shouldAffectSort",
        "getShouldAffectRead",
        "shouldAffectRead",
        "Companion",
        "ReactionInfo",
        "Message",
        "InformationalEventType",
        "GrokSearchResponse",
        "Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;",
        "Lcom/x/models/dm/DmEntryContents$InformationalEventType;",
        "Lcom/x/models/dm/DmEntryContents$Message;",
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
.field public static final Companion:Lcom/x/models/dm/DmEntryContents$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/models/dm/DmEntryContents$Companion;->a:Lcom/x/models/dm/DmEntryContents$Companion;

    sput-object v0, Lcom/x/models/dm/DmEntryContents;->Companion:Lcom/x/models/dm/DmEntryContents$Companion;

    return-void
.end method


# virtual methods
.method public abstract getShouldAffectRead()Z
.end method

.method public abstract getShouldAffectSort()Z
.end method

.method public abstract getType()Lcom/x/models/dm/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
