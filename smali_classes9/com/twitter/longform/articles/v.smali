.class public final Lcom/twitter/longform/articles/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/timeline/e0;


# instance fields
.field public final a:Lcom/twitter/app/common/timeline/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/timeline/generic/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/e;Lcom/twitter/timeline/generic/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/timeline/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/generic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/v;->a:Lcom/twitter/app/common/timeline/e;

    iput-object p2, p0, Lcom/twitter/longform/articles/v;->b:Lcom/twitter/timeline/generic/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/timeline/s;)Lcom/twitter/analytics/feature/model/m;
    .locals 3
    .param p1    # Lcom/twitter/timeline/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/articles/v;->b:Lcom/twitter/timeline/generic/a;

    sget-object v1, Lcom/twitter/api/legacy/request/urt/graphql/a;->e:Lcom/twitter/api/legacy/request/urt/graphql/a$b;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "arg_graphql_timeline_info"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/legacy/request/urt/graphql/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "time_window_millis"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/longform/articles/v;->a:Lcom/twitter/app/common/timeline/e;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/timeline/e;->a(Lcom/twitter/timeline/s;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    if-eqz v0, :cond_1

    const-string v1, "time_window_"

    invoke-static {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    :cond_1
    return-object p1
.end method
