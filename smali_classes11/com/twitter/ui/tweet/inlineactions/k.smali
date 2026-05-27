.class public abstract Lcom/twitter/ui/tweet/inlineactions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/tweet/inlineactions/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/ui/util/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/tweet/inlineactions/k$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/util/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/k$a;Lcom/twitter/ui/util/c0$b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/tweet/inlineactions/k$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/k;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    iput-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/k;->f:Lcom/twitter/ui/util/c0$b;

    iget-object p1, p2, Lcom/twitter/ui/util/c0$b;->b:Lcom/twitter/ui/util/c0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/ui/util/c0$b;->b:Lcom/twitter/ui/util/c0;

    :cond_0
    iget-object p1, p2, Lcom/twitter/ui/util/c0$b;->b:Lcom/twitter/ui/util/c0;

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/model/core/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)J
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)I
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final d(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;Z)Z
    .locals 9
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/k;->f:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/k;->c(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/ui/tweet/inlineactions/k$a;->setTag(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/twitter/ui/tweet/inlineactions/k;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/k;->a:I

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/twitter/ui/tweet/inlineactions/k$a;->setState(I)V

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/tweet/inlineactions/k;->b(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/twitter/ui/tweet/inlineactions/k;->b:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_5

    iput-wide v5, p0, Lcom/twitter/ui/tweet/inlineactions/k;->b:J

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v7, "bookmarks_in_timelines_enabled"

    invoke-virtual {v2, v7, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_4

    if-eqz v2, :cond_3

    iget-object p2, p2, Lcom/twitter/ui/tweet/inlineactions/j;->a:Landroid/content/res/Resources;

    invoke-static {v5, v6, p2}, Lcom/twitter/util/m;->j(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/twitter/ui/tweet/inlineactions/j;->a:Landroid/content/res/Resources;

    invoke-static {p2, v5, v6, v3}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/k;->c:Ljava/lang/String;

    sget-object v4, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v1, p2, p3}, Lcom/twitter/ui/tweet/inlineactions/k$a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide p1, p1, Lcom/twitter/model/core/d;->k4:J

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/k;->d:Lcom/twitter/ui/util/c0;

    iget-object p2, p1, Lcom/twitter/ui/util/c0;->b:Ljava/lang/String;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/twitter/ui/util/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "protected_tweet"

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_7
    const-string p1, ""

    goto :goto_3

    :cond_8
    :goto_4
    iput-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/k;->g:Ljava/lang/String;

    return v3
.end method
