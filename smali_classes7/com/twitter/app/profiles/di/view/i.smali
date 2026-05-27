.class public final synthetic Lcom/twitter/app/profiles/di/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/database/legacy/query/timeline/b;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Lcom/twitter/timeline/s;

.field public final synthetic e:Lcom/twitter/android/metrics/x;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/database/legacy/query/timeline/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/timeline/s;Lcom/twitter/android/metrics/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/di/view/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/profiles/di/view/i;->b:Lcom/twitter/database/legacy/query/timeline/b;

    iput-object p3, p0, Lcom/twitter/app/profiles/di/view/i;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/app/profiles/di/view/i;->d:Lcom/twitter/timeline/s;

    iput-object p5, p0, Lcom/twitter/app/profiles/di/view/i;->e:Lcom/twitter/android/metrics/x;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lcom/twitter/timeline/loader/f;

    iget-object v0, p0, Lcom/twitter/app/profiles/di/view/i;->b:Lcom/twitter/database/legacy/query/timeline/b;

    invoke-static {v0}, Lcom/twitter/database/legacy/query/timeline/a;->a(Lcom/twitter/database/legacy/query/timeline/b;)Lcom/twitter/database/model/g;

    move-result-object v2

    new-instance v4, Lcom/twitter/database/legacy/timeline/c;

    iget-object v1, p0, Lcom/twitter/app/profiles/di/view/i;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/twitter/database/legacy/timeline/c;-><init>(Ljavax/inject/a;)V

    new-instance v5, Lcom/twitter/app/database/collection/f;

    iget-object v1, p0, Lcom/twitter/app/profiles/di/view/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v6, v0, Lcom/twitter/database/legacy/query/timeline/b;->a:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v6}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/app/a;

    check-cast v7, Lcom/twitter/util/di/app/d;

    iget-object v7, v7, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v8, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v7, v8}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/app/g;

    check-cast v7, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v7}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->v7()Lcom/twitter/database/legacy/hydrator/c0;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Lcom/twitter/app/database/collection/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/twitter/database/legacy/hydrator/c0;)V

    iget-object v3, p0, Lcom/twitter/app/profiles/di/view/i;->d:Lcom/twitter/timeline/s;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/app/profiles/di/view/j;

    invoke-direct {v6, v3}, Lcom/twitter/app/profiles/di/view/j;-><init>(Lcom/twitter/timeline/s;)V

    iget-object v3, v0, Lcom/twitter/database/legacy/query/timeline/b;->a:Lcom/twitter/database/schema/timeline/f;

    iget-object v7, p0, Lcom/twitter/app/profiles/di/view/i;->e:Lcom/twitter/android/metrics/x;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/timeline/loader/f;-><init>(Landroid/content/Context;Lcom/twitter/database/model/g;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/app/database/collection/f;Lcom/twitter/timeline/loader/d;Lcom/twitter/android/metrics/x;Lcom/twitter/app/database/collection/e;)V

    return-object v9
.end method
