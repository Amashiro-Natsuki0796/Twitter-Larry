.class public Lcom/twitter/timeline/data/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/common/transformer/d<",
        "Lcom/twitter/timeline/model/a;",
        "Lcom/twitter/api/requests/e<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/tracking/navigation/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/timeline/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/autoplay/policy/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/autoplay/policy/c;Ljava/util/HashMap;Lcom/twitter/home/di/application/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/autoplay/policy/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/home/di/application/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/timeline/data/request/b;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/twitter/timeline/data/request/b;->b:Ldagger/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/timeline/data/request/b;->d:Lcom/twitter/media/av/autoplay/policy/c;

    .line 5
    iput-object p3, p0, Lcom/twitter/timeline/data/request/b;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/twitter/timeline/data/request/b;->c:Lcom/twitter/timeline/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/autoplay/policy/c;Ljava/util/HashMap;Ldagger/a;Lcom/twitter/timeline/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/autoplay/policy/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/timeline/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/twitter/timeline/data/request/b;->a:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/twitter/timeline/data/request/b;->b:Ldagger/a;

    .line 10
    iput-object p2, p0, Lcom/twitter/timeline/data/request/b;->d:Lcom/twitter/media/av/autoplay/policy/c;

    .line 11
    iput-object p3, p0, Lcom/twitter/timeline/data/request/b;->e:Ljava/util/HashMap;

    .line 12
    iput-object p5, p0, Lcom/twitter/timeline/data/request/b;->c:Lcom/twitter/timeline/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/timeline/model/a;

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/data/request/b;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/api/requests/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/timeline/model/a;)Lcom/twitter/api/requests/e;
    .locals 7
    .param p1    # Lcom/twitter/timeline/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/model/a;",
            ")",
            "Lcom/twitter/api/requests/e<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object v1, p0, Lcom/twitter/timeline/data/request/b;->d:Lcom/twitter/media/av/autoplay/policy/c;

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/policy/c;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/twitter/timeline/data/request/b;->c:Lcom/twitter/timeline/a;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/twitter/timeline/data/request/b;->b:Ldagger/a;

    invoke-interface {v5}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tracking/navigation/c;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/twitter/timeline/a;->a:Lcom/twitter/tracking/navigation/c;

    :cond_1
    iget-object v4, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v4, v4, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/timeline/data/request/b;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, Lcom/twitter/timeline/data/request/b;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    if-eqz v4, :cond_5

    iget v0, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/api/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, Lcom/twitter/timeline/model/a;->g:I

    if-ne v3, v2, :cond_2

    iget-object v2, p1, Lcom/twitter/timeline/model/a;->h:Lcom/twitter/api/legacy/request/urt/y;

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    iget-object v2, p1, Lcom/twitter/timeline/model/a;->i:Lcom/twitter/api/legacy/request/urt/y;

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v3, v2, :cond_4

    iget-object v2, p1, Lcom/twitter/timeline/model/a;->j:Lcom/twitter/api/legacy/request/urt/y;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/twitter/api/legacy/request/urt/a;->b:Lcom/twitter/api/legacy/request/urt/a;

    :goto_1
    invoke-interface {v0, v6, p1, v2, v1}, Lcom/twitter/timeline/api/b;->a(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;I)Lcom/twitter/api/legacy/request/urt/u;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget v0, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    if-ne v0, v3, :cond_6

    new-instance v0, Lcom/twitter/api/legacy/request/user/l;

    iget v1, p1, Lcom/twitter/timeline/model/a;->c:I

    iget-object v2, p1, Lcom/twitter/timeline/model/a;->k:Lcom/twitter/model/core/entity/urt/g;

    iget-object v3, p1, Lcom/twitter/timeline/model/a;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v6, v3, v2, v1}, Lcom/twitter/api/legacy/request/user/l;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/urt/g;I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/twitter/timeline/model/a;->e:Lcom/twitter/analytics/common/g;

    iput-object p1, v0, Lcom/twitter/api/requests/e;->r:Lcom/twitter/analytics/common/g;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request found for this timeline type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/timeline/model/a;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object p1, p1, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget p1, p1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
