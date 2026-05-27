.class public final synthetic Lcom/twitter/timeline/generic/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# instance fields
.field public final synthetic a:Lcom/twitter/model/common/transformer/d;

.field public final synthetic b:Lcom/twitter/timeline/generic/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/timeline/generic/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/generic/view/a;->a:Lcom/twitter/model/common/transformer/d;

    iput-object p2, p0, Lcom/twitter/timeline/generic/view/a;->b:Lcom/twitter/timeline/generic/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/timeline/e0;

    iget-object v0, p0, Lcom/twitter/timeline/generic/view/a;->a:Lcom/twitter/model/common/transformer/d;

    invoke-interface {v0, p1}, Lcom/twitter/model/common/transformer/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/model/a$a;

    iget-object v0, p0, Lcom/twitter/timeline/generic/view/a;->b:Lcom/twitter/timeline/generic/a;

    invoke-virtual {v0}, Lcom/twitter/timeline/generic/a;->p()Lcom/twitter/model/core/entity/urt/h;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/timeline/model/a$a;->q:Lcom/twitter/model/core/entity/urt/h;

    sget-object v1, Lcom/twitter/api/legacy/request/urt/graphql/a;->e:Lcom/twitter/api/legacy/request/urt/graphql/a$b;

    const-string v2, "arg_graphql_timeline_info"

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/legacy/request/urt/graphql/a;

    iput-object v1, p1, Lcom/twitter/timeline/model/a$a;->r:Lcom/twitter/api/legacy/request/urt/graphql/a;

    const-string v1, "include_dark_read"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/twitter/timeline/model/a$a;->s:Z

    return-object p1
.end method
