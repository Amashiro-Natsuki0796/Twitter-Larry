.class public interface abstract Lcom/x/navigation/ComposerArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/navigation/RootNavigationArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/ComposerArgs$Companion;,
        Lcom/x/navigation/ComposerArgs$DraftedPost;,
        Lcom/x/navigation/ComposerArgs$EditablePost;,
        Lcom/x/navigation/ComposerArgs$NewPost;,
        Lcom/x/navigation/ComposerArgs$QuoteAPost;,
        Lcom/x/navigation/ComposerArgs$ReplyToAPost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u001e2\u00020\u0001:\u0006\u0019\u001a\u001b\u001c\u001d\u001eR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018\u0082\u0001\u0005\u001f !\"#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/navigation/ComposerArgs;",
        "Lcom/x/navigation/RootNavigationArgs;",
        "community",
        "Lcom/x/models/communities/Community;",
        "getCommunity",
        "()Lcom/x/models/communities/Community;",
        "quotedPostId",
        "Lcom/x/models/PostIdentifier;",
        "getQuotedPostId",
        "()Lcom/x/models/PostIdentifier;",
        "repliedPostId",
        "getRepliedPostId",
        "initialText",
        "",
        "getInitialText",
        "()Ljava/lang/String;",
        "draftThreadToLoad",
        "",
        "getDraftThreadToLoad",
        "()Ljava/lang/Long;",
        "editablePostToLoad",
        "getEditablePostToLoad",
        "isLastEdit",
        "",
        "()Z",
        "NewPost",
        "QuoteAPost",
        "ReplyToAPost",
        "DraftedPost",
        "EditablePost",
        "Companion",
        "Lcom/x/navigation/ComposerArgs$DraftedPost;",
        "Lcom/x/navigation/ComposerArgs$EditablePost;",
        "Lcom/x/navigation/ComposerArgs$NewPost;",
        "Lcom/x/navigation/ComposerArgs$QuoteAPost;",
        "Lcom/x/navigation/ComposerArgs$ReplyToAPost;",
        "-libs-navigation-xlite"
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
.field public static final Companion:Lcom/x/navigation/ComposerArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/navigation/ComposerArgs$Companion;->a:Lcom/x/navigation/ComposerArgs$Companion;

    sput-object v0, Lcom/x/navigation/ComposerArgs;->Companion:Lcom/x/navigation/ComposerArgs$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCommunity()Lcom/x/models/communities/Community;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getDraftThreadToLoad()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getEditablePostToLoad()Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getInitialText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getQuotedPostId()Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getRepliedPostId()Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract isLastEdit()Z
.end method
