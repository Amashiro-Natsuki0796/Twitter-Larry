.class public final synthetic Lcom/twitter/likes/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/likes/core/f;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/likes/core/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/likes/core/e;->a:Z

    iput-object p2, p0, Lcom/twitter/likes/core/e;->b:Lcom/twitter/likes/core/f;

    iput-object p3, p0, Lcom/twitter/likes/core/e;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/likes/core/e;->d:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/twitter/likes/core/e;->a:Z

    iget-object v0, p0, Lcom/twitter/likes/core/e;->b:Lcom/twitter/likes/core/f;

    iget-object v3, p0, Lcom/twitter/likes/core/e;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v9, p0, Lcom/twitter/likes/core/e;->d:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/likes/core/f;->b:Lcom/twitter/async/http/f;

    new-instance v10, Lcom/twitter/api/legacy/request/tweet/h;

    iget-object v1, v9, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v6

    iget-object v2, v0, Lcom/twitter/likes/core/f;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/twitter/api/legacy/request/tweet/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJI)V

    iget-object v0, v9, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v10, v0}, Lcom/twitter/api/legacy/request/tweet/h;->m0(Lcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v9}, Lcom/twitter/model/core/e;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/api/legacy/request/tweet/h;->l0(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v10}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/api/legacy/request/tweet/f;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/likes/core/f;->b:Lcom/twitter/async/http/f;

    new-instance v8, Lcom/twitter/api/legacy/request/tweet/i;

    iget-object v1, v9, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v6

    iget-object v2, v0, Lcom/twitter/likes/core/f;->a:Landroid/content/Context;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/legacy/request/tweet/i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    iget-object v0, v9, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, v8, Lcom/twitter/api/legacy/request/tweet/i;->Q3:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p1, v8}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/api/legacy/request/tweet/f;

    :goto_0
    return-object p1
.end method
