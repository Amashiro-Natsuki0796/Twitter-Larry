.class public final Lcom/twitter/tweetview/core/ui/socialcontext/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/core/ui/emoji/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/ui/socialproof/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/emoji/a;Lcom/twitter/tweetview/core/ui/socialproof/a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/core/ui/emoji/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/socialproof/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "emojiProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialProofDataHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/i;->a:Lcom/twitter/core/ui/emoji/a;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/i;->b:Lcom/twitter/tweetview/core/ui/socialproof/a;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/socialcontext/i;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetview/core/x;)Lcom/twitter/tweetview/core/ui/socialcontext/c$b;
    .locals 7
    .param p1    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/i;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v6

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/i;->b:Lcom/twitter/tweetview/core/ui/socialproof/a;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/socialproof/a;->b(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;JZ)Lcom/twitter/ui/socialproof/a;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/ui/socialproof/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/twitter/ui/socialproof/a;->c:I

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/c$b;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/i;->a:Lcom/twitter/core/ui/emoji/a;

    invoke-interface {v2, v0}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v2, p1, Lcom/twitter/ui/socialproof/a;->c:I

    iget v3, p1, Lcom/twitter/ui/socialproof/a;->d:I

    iget-object p1, p1, Lcom/twitter/ui/socialproof/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/twitter/tweetview/core/ui/socialcontext/c$b;-><init>(IILjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
