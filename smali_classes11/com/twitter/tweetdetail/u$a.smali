.class public final Lcom/twitter/tweetdetail/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetdetail/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/tweet/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/twitter/tweetdetail/u;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/u$a;->b:Lcom/twitter/tweetdetail/u;

    iput-wide p2, p0, Lcom/twitter/tweetdetail/u$a;->a:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 8
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/tweet/q;

    iget-object v0, p0, Lcom/twitter/tweetdetail/u$a;->b:Lcom/twitter/tweetdetail/u;

    iget-object v1, v0, Lcom/twitter/tweetdetail/u;->Z3:Lcom/twitter/tweetdetail/a;

    invoke-interface {v1}, Lcom/twitter/tweetdetail/a;->b()V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object v1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/core/i0$a;

    invoke-static {v1}, Lcom/twitter/model/core/i0$a;->e(Lcom/twitter/model/core/i0$a;)Z

    move-result v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/tweetdetail/u;->O3:Lcom/twitter/tweetdetail/v;

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v6, Lcom/twitter/model/core/i0$a;

    invoke-static {v6}, Lcom/twitter/model/core/i0$a;->e(Lcom/twitter/model/core/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v6, Lcom/twitter/model/core/k0$a;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/k0;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/tweetdetail/v$a;->a:[I

    iget-object p1, p1, Lcom/twitter/model/core/k0;->a:Lcom/twitter/model/core/k0$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/tweetdetail/v;->a()Lcom/twitter/ui/list/e;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/twitter/ui/list/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v1, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v1, Lcom/twitter/ui/text/z;

    const v3, 0x7f15141a

    invoke-direct {v1, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, p1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    iput v2, p1, Lcom/twitter/ui/list/e$a;->f:I

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/twitter/ui/list/e;

    goto :goto_2

    :cond_3
    check-cast v6, Lcom/twitter/model/core/i0$a;

    invoke-static {v6}, Lcom/twitter/model/core/i0$a;->a(Lcom/twitter/model/core/i0$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, Lcom/twitter/model/core/i0$a;->a(Lcom/twitter/model/core/i0$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v6, Lcom/twitter/model/core/j0$a;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/j0;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/core/j0;->a:Lcom/twitter/model/timeline/urt/f6;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/f6;->d:Lcom/twitter/model/core/entity/x0;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/j0;->a:Lcom/twitter/model/timeline/urt/f6;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/f6;->d:Lcom/twitter/model/core/entity/x0;

    sget-object v3, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v3, Lcom/twitter/ui/text/m;

    invoke-direct {v3, p1}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iput-object v3, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/twitter/ui/list/e;

    goto :goto_2

    :cond_5
    iget-boolean v1, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_9

    invoke-virtual {v4, p1}, Lcom/twitter/tweetdetail/v;->b(Lcom/twitter/async/http/k;)Lcom/twitter/ui/list/e;

    move-result-object v3

    :cond_6
    :goto_2
    iget-object p1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eqz v3, :cond_7

    iget v1, v3, Lcom/twitter/ui/list/e;->f:I

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    iput-object v2, v1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const v2, 0x7f151e1f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const v2, 0x7f151e20

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/twitter/tweetdetail/o;

    iget-wide v6, p0, Lcom/twitter/tweetdetail/u$a;->a:J

    invoke-direct {v4, v0, v6, v7}, Lcom/twitter/tweetdetail/o;-><init>(Lcom/twitter/tweetdetail/u;J)V

    invoke-virtual {v1, v2, v4}, Lcom/twitter/ui/toasts/model/e$a;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/model/a;

    iget-object v2, v0, Lcom/twitter/tweetdetail/u;->U3:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v2, v1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f151e3d

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    const/4 v2, -0x1

    iput v2, v1, Lcom/twitter/ui/list/e$a;->f:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/list/e;

    :goto_3
    new-instance v1, Lcom/twitter/app/legacy/list/e$d;

    invoke-direct {v1}, Lcom/twitter/app/legacy/list/e$d;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/e$d;->a()V

    new-instance v2, Lcom/twitter/app/legacy/list/e;

    iget-object v4, v0, Lcom/twitter/tweetdetail/u;->M3:Lcom/twitter/network/navigation/uri/y;

    iget-object v6, v0, Lcom/twitter/tweetdetail/u;->N3:Landroid/view/View;

    invoke-direct {v2, p1, v4, v1, v6}, Lcom/twitter/app/legacy/list/e;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V

    new-instance p1, Lcom/twitter/app/legacy/list/e$e;

    invoke-direct {p1, v3}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object p1, v1, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    iput-boolean v5, v2, Lcom/twitter/app/legacy/list/e;->g:Z

    invoke-virtual {v2, v5}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    iget-object p1, v0, Lcom/twitter/tweetdetail/u;->y2:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {p1}, Lcom/twitter/inlinecomposer/r;->c2()V

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    const v0, 0x7f151e32

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    :cond_9
    return-void
.end method
