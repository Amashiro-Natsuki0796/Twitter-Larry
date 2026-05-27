.class public final Lcom/twitter/tweetuploader/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/api/tweetuploader/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/util/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweetuploader/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/tweetuploader/e;Landroid/content/Context;Lcom/twitter/media/util/q0;Lcom/twitter/tweetuploader/i;)V
    .locals 0
    .param p1    # Lcom/twitter/api/tweetuploader/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/util/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetuploader/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/c0;->a:Lcom/twitter/api/tweetuploader/e;

    iput-object p2, p0, Lcom/twitter/tweetuploader/c0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/tweetuploader/c0;->c:Lcom/twitter/media/util/q0;

    iput-object p4, p0, Lcom/twitter/tweetuploader/c0;->d:Lcom/twitter/tweetuploader/i;

    return-void
.end method
