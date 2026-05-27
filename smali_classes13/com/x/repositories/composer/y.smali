.class public final Lcom/x/repositories/composer/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/composer/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/composer/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/composer/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/composer/y;->Companion:Lcom/x/repositories/composer/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/common/api/m;)V
    .locals 0
    .param p1    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/composer/y;->a:Lcom/x/common/api/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/drafts/DraftPost;)V
    .locals 10
    .param p1    # Lcom/x/models/drafts/DraftPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "draftPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getHasUnsyncableData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/x/repositories/composer/y;->a:Lcom/x/common/api/m;

    invoke-interface {v0}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object v0

    sget-object v1, Lcom/x/repositories/composer/y;->Companion:Lcom/x/repositories/composer/y$a;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "draft_post_metadata_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/x/repositories/composer/DraftPostMetadata;->Companion:Lcom/x/repositories/composer/DraftPostMetadata$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/repositories/composer/DraftPostMetadata;

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v5

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getBroadcastToFollowers()Z

    move-result v6

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getCardUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getPoll()Lcom/x/models/cards/Poll;

    move-result-object v8

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/x/repositories/composer/DraftPostMetadata;-><init>(Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;)V

    invoke-virtual {v2}, Lcom/x/repositories/composer/DraftPostMetadata;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/x/android/preferences/b$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/android/preferences/b$a;->a()V

    return-void
.end method
