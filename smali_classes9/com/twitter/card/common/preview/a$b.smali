.class public final Lcom/twitter/card/common/preview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/common/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public d:Lcom/twitter/card/common/preview/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/camera/core/w0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/api/legacy/request/card/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic h:Lcom/twitter/card/common/preview/a;


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/preview/a;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/common/preview/a$b;->h:Lcom/twitter/card/common/preview/a;

    iput-wide p2, p0, Lcom/twitter/card/common/preview/a$b;->c:J

    iput-object p4, p0, Lcom/twitter/card/common/preview/a$b;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/twitter/card/common/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/common/preview/a$b;->b:Ljava/util/List;

    sget-object p1, Lcom/twitter/card/common/preview/a$c;->UNSTARTED:Lcom/twitter/card/common/preview/a$c;

    iput-object p1, p0, Lcom/twitter/card/common/preview/a$b;->d:Lcom/twitter/card/common/preview/a$c;

    new-instance p1, Landroidx/camera/core/w0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/w0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/twitter/card/common/preview/a$b;->e:Landroidx/camera/core/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/twitter/card/common/preview/a$a;->a:[I

    iget-object v1, p0, Lcom/twitter/card/common/preview/a$b;->d:Lcom/twitter/card/common/preview/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/common/preview/a$b;->f:Lcom/twitter/api/legacy/request/card/a;

    invoke-virtual {v0}, Lcom/twitter/api/requests/a;->c0()V

    iput-object v2, p0, Lcom/twitter/card/common/preview/a$b;->f:Lcom/twitter/api/legacy/request/card/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/card/common/preview/a$b;->e:Landroidx/camera/core/w0;

    iget-object v1, p0, Lcom/twitter/card/common/preview/a$b;->h:Lcom/twitter/card/common/preview/a;

    iget-object v1, v1, Lcom/twitter/card/common/preview/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/twitter/card/common/preview/a$b;->e:Landroidx/camera/core/w0;

    :goto_0
    sget-object v0, Lcom/twitter/card/common/preview/a$c;->CANCELED:Lcom/twitter/card/common/preview/a$c;

    iput-object v0, p0, Lcom/twitter/card/common/preview/a$b;->d:Lcom/twitter/card/common/preview/a$c;

    return-void
.end method

.method public final b(Lcom/twitter/model/card/d;)V
    .locals 8
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/card/common/preview/a$b;->f:Lcom/twitter/api/legacy/request/card/a;

    iput-object p1, p0, Lcom/twitter/card/common/preview/a$b;->g:Lcom/twitter/model/card/d;

    sget-object p1, Lcom/twitter/card/common/preview/a$c;->LOADED:Lcom/twitter/card/common/preview/a$c;

    iput-object p1, p0, Lcom/twitter/card/common/preview/a$b;->d:Lcom/twitter/card/common/preview/a$c;

    iget-object v1, p0, Lcom/twitter/card/common/preview/a$b;->h:Lcom/twitter/card/common/preview/a;

    iget-object v1, v1, Lcom/twitter/card/common/preview/a;->f:Lcom/twitter/composer/selfthread/s1;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-wide v3, p0, Lcom/twitter/card/common/preview/a$b;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/twitter/composer/selfthread/l2;->f(J)Lcom/twitter/composer/selfthread/model/f;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v1, Lcom/twitter/composer/selfthread/s1;->y1:Lcom/twitter/card/common/preview/a;

    invoke-virtual {v6, v3, v4}, Lcom/twitter/card/common/preview/a;->e(J)Lcom/twitter/card/common/preview/a$b;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/twitter/card/common/preview/a$b;->d:Lcom/twitter/card/common/preview/a$c;

    if-ne v7, p1, :cond_4

    iget-object p1, v5, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {p1}, Lcom/twitter/composer/b;->j()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lcom/twitter/composer/b;->k()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p1, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v3, v4}, Lcom/twitter/card/common/preview/a;->e(J)Lcom/twitter/card/common/preview/a$b;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/card/common/preview/a$b;->g:Lcom/twitter/model/card/d;

    :goto_0
    iget-object v3, v5, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object p1, p1, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lcom/twitter/composer/selfthread/model/c;->c:Lcom/twitter/model/card/d;

    iget-object v0, p1, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/card/common/q;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v1, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, Lcom/twitter/composer/selfthread/model/c;->d:Ljava/lang/String;

    :cond_1
    iput-object v1, p1, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v0, v3, Lcom/twitter/composer/selfthread/model/c;->c:Lcom/twitter/model/card/d;

    iput-object v0, p1, Lcom/twitter/model/drafts/d$b;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Lcom/twitter/composer/selfthread/s1;->F3(Lcom/twitter/composer/selfthread/model/f;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, v5}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_5
    return-void
.end method
