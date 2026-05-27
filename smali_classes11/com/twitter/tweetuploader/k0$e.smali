.class public abstract enum Lcom/twitter/tweetuploader/k0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/tweetuploader/k0$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/tweetuploader/k0$e;

.field public static final enum MediaMetadataUpload:Lcom/twitter/tweetuploader/k0$e;

.field public static final enum MediaMonetizationMetadataUpload:Lcom/twitter/tweetuploader/k0$e;

.field public static final enum MediaPreparation:Lcom/twitter/tweetuploader/k0$e;

.field public static final enum MediaUpload:Lcom/twitter/tweetuploader/k0$e;

.field public static final enum PollUpload:Lcom/twitter/tweetuploader/k0$e;

.field public static final enum PostTweet:Lcom/twitter/tweetuploader/k0$e;

.field public static final enum SaveDraftForEdit:Lcom/twitter/tweetuploader/k0$e;

.field public static final enum ToxicityAnalysis:Lcom/twitter/tweetuploader/k0$e;

.field public static final enum UpdateVoiceInfo:Lcom/twitter/tweetuploader/k0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/tweetuploader/k0$e$a;

    invoke-direct {v0}, Lcom/twitter/tweetuploader/k0$e$a;-><init>()V

    sput-object v0, Lcom/twitter/tweetuploader/k0$e;->ToxicityAnalysis:Lcom/twitter/tweetuploader/k0$e;

    new-instance v1, Lcom/twitter/tweetuploader/k0$e$b;

    invoke-direct {v1}, Lcom/twitter/tweetuploader/k0$e$b;-><init>()V

    sput-object v1, Lcom/twitter/tweetuploader/k0$e;->MediaPreparation:Lcom/twitter/tweetuploader/k0$e;

    new-instance v2, Lcom/twitter/tweetuploader/k0$e$c;

    invoke-direct {v2}, Lcom/twitter/tweetuploader/k0$e$c;-><init>()V

    sput-object v2, Lcom/twitter/tweetuploader/k0$e;->MediaUpload:Lcom/twitter/tweetuploader/k0$e;

    new-instance v3, Lcom/twitter/tweetuploader/k0$e$d;

    invoke-direct {v3}, Lcom/twitter/tweetuploader/k0$e$d;-><init>()V

    sput-object v3, Lcom/twitter/tweetuploader/k0$e;->MediaMetadataUpload:Lcom/twitter/tweetuploader/k0$e;

    new-instance v4, Lcom/twitter/tweetuploader/k0$e$e;

    invoke-direct {v4}, Lcom/twitter/tweetuploader/k0$e$e;-><init>()V

    sput-object v4, Lcom/twitter/tweetuploader/k0$e;->PollUpload:Lcom/twitter/tweetuploader/k0$e;

    new-instance v5, Lcom/twitter/tweetuploader/k0$e$f;

    invoke-direct {v5}, Lcom/twitter/tweetuploader/k0$e$f;-><init>()V

    sput-object v5, Lcom/twitter/tweetuploader/k0$e;->PostTweet:Lcom/twitter/tweetuploader/k0$e;

    new-instance v6, Lcom/twitter/tweetuploader/k0$e$g;

    invoke-direct {v6}, Lcom/twitter/tweetuploader/k0$e$g;-><init>()V

    sput-object v6, Lcom/twitter/tweetuploader/k0$e;->MediaMonetizationMetadataUpload:Lcom/twitter/tweetuploader/k0$e;

    new-instance v7, Lcom/twitter/tweetuploader/k0$e$h;

    invoke-direct {v7}, Lcom/twitter/tweetuploader/k0$e$h;-><init>()V

    sput-object v7, Lcom/twitter/tweetuploader/k0$e;->UpdateVoiceInfo:Lcom/twitter/tweetuploader/k0$e;

    new-instance v8, Lcom/twitter/tweetuploader/k0$e$i;

    invoke-direct {v8}, Lcom/twitter/tweetuploader/k0$e$i;-><init>()V

    sput-object v8, Lcom/twitter/tweetuploader/k0$e;->SaveDraftForEdit:Lcom/twitter/tweetuploader/k0$e;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/twitter/tweetuploader/k0$e;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lcom/twitter/tweetuploader/k0$e;->$VALUES:[Lcom/twitter/tweetuploader/k0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/tweetuploader/k0$e;
    .locals 1

    const-class v0, Lcom/twitter/tweetuploader/k0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/tweetuploader/k0$e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/tweetuploader/k0$e;
    .locals 1

    sget-object v0, Lcom/twitter/tweetuploader/k0$e;->$VALUES:[Lcom/twitter/tweetuploader/k0$e;

    invoke-virtual {v0}, [Lcom/twitter/tweetuploader/k0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/tweetuploader/k0$e;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/twitter/tweetuploader/subtasks/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b(Lcom/twitter/tweetuploader/n;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetuploader/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/tweetuploader/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/twitter/tweetuploader/n;)Z
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/twitter/tweetuploader/n;)Z
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
