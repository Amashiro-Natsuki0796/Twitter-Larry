.class public final Lcom/twitter/android/search/implementation/results/a0;
.super Lcom/twitter/navigation/timeline/k;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/navigation/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/navigation/b<",
            "Lcom/twitter/navigation/search/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/b;Ljava/lang/String;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Lcom/twitter/navigation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/navigation/b<",
            "Lcom/twitter/navigation/search/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p4, p3}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/a0;->d:Lcom/twitter/navigation/b;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/core/entity/urt/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/core/entity/urt/b;

    iget-object v1, v0, Lcom/twitter/model/core/entity/urt/b;->b:Ljava/lang/String;

    const-string v2, "twitter://search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "twitter.com/search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/core/entity/urt/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/android/search/implementation/results/a0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/a0;->d:Lcom/twitter/navigation/b;

    invoke-static {v0}, Lcom/twitter/search/util/h;->b(Landroid/net/Uri;)Lcom/twitter/navigation/search/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/navigation/b;->T(Lcom/twitter/navigation/search/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
