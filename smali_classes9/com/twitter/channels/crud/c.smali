.class public final synthetic Lcom/twitter/channels/crud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/c;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/twitter/channels/crud/c;->b:J

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v3, "list_subscribers_timeline_query"

    iput-object v3, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v3, "timeline_response"

    const-string v4, "timeline"

    const-string v5, "list"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v4, v3}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v4, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-wide v3, p0, Lcom/twitter/channels/crud/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v5, "rest_id"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    invoke-virtual {v1}, Lcom/twitter/navigation/timeline/d$a;->r()V

    invoke-virtual {v1}, Lcom/twitter/navigation/timeline/d$a;->s()V

    iget-object v2, p0, Lcom/twitter/channels/crud/c;->a:Landroid/content/Context;

    const v3, 0x7f151c0c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/navigation/timeline/d$a;->t(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/twitter/ui/list/e$a;

    invoke-direct {v3}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v4, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v4, Lcom/twitter/ui/text/z;

    const v5, 0x7f150907

    invoke-direct {v4, v5}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v3, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v4, Lcom/twitter/ui/text/z;

    const v5, 0x7f150906

    invoke-direct {v4, v5}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v4, v3, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/list/e;

    invoke-virtual {v1, v3}, Lcom/twitter/navigation/timeline/d$a;->p(Lcom/twitter/ui/list/e;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/timeline/d;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
