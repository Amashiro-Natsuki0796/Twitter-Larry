.class public final Lcom/twitter/tweetdetail/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/q0;


# instance fields
.field public final a:Lcom/twitter/timeline/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetdetail/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/c0;Lcom/twitter/tweetdetail/w;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetdetail/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "defaultPagingPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailInitialFetchStateHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/e1;->a:Lcom/twitter/timeline/c0;

    iput-object p2, p0, Lcom/twitter/tweetdetail/e1;->b:Lcom/twitter/tweetdetail/w;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetdetail/e1;->b:Lcom/twitter/tweetdetail/w;

    iget-boolean v0, v0, Lcom/twitter/tweetdetail/w;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetdetail/e1;->a:Lcom/twitter/timeline/c0;

    invoke-virtual {v0}, Lcom/twitter/timeline/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
