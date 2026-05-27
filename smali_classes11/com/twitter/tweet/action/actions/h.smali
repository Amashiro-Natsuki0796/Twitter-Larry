.class public final Lcom/twitter/tweet/action/actions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/api/legacy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/actions/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweet/action/api/legacy/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/tweet/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/actions/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/h$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/h;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/h$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/h$a;->c:Lcom/twitter/async/http/f;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/h;->c:Lcom/twitter/async/http/f;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/h$a;->d:Lcom/twitter/tweet/action/api/legacy/c;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/h;->d:Lcom/twitter/tweet/action/api/legacy/c;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/h$a;->e:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/h;->e:Lcom/twitter/model/core/e;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/h$a;->f:Lcom/twitter/cache/twitteruser/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/h;->f:Lcom/twitter/cache/twitteruser/a;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/h$a;->g:Lcom/twitter/analytics/feature/model/s1;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/h;->g:Lcom/twitter/analytics/feature/model/s1;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/h$a;->h:Lcom/twitter/ui/tweet/b;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/h;->h:Lcom/twitter/ui/tweet/b;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/h$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/h;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/tweet/action/actions/h$a;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/h;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/h;->e:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/tweet/action/actions/h;->f:Lcom/twitter/cache/twitteruser/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/h;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/tweet/action/actions/h;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/tweet/action/actions/h;->d:Lcom/twitter/tweet/action/api/legacy/c;

    iget-object v7, p0, Lcom/twitter/tweet/action/actions/h;->c:Lcom/twitter/async/http/f;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/h;->g:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v6, v5, v2, v0, v1}, Lcom/twitter/tweet/action/api/legacy/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/api/legacy/request/user/f;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v11

    iget-object v9, p0, Lcom/twitter/tweet/action/actions/h;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/twitter/tweet/action/actions/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v13, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v7, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    or-int/lit8 v1, v2, 0x41

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/twitter/cache/twitteruser/a;->e(IJ)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6, v5, v2, v0, v1}, Lcom/twitter/tweet/action/api/legacy/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/api/legacy/request/user/h;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v11

    iget-object v9, p0, Lcom/twitter/tweet/action/actions/h;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/twitter/tweet/action/actions/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v13, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v7, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    :goto_0
    return-void
.end method
