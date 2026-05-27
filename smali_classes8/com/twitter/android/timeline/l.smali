.class public final synthetic Lcom/twitter/android/timeline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/timeline/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/timeline/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/timeline/api/a;

    new-instance v2, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    const-string v3, "/2/draft_tweet_previews.json"

    iput-object v3, v2, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    new-instance v4, Lcom/twitter/model/core/entity/urt/g;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v5

    const-string v6, "id"

    iget-object v7, p0, Lcom/twitter/android/timeline/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "account_id"

    iget-object v7, p0, Lcom/twitter/android/timeline/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/urt/f;

    iput-object v3, v2, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/urt/h;

    invoke-direct {v1, v2}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;)V

    iget-object v2, p0, Lcom/twitter/android/timeline/l;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
