.class public final Lcom/twitter/android/explore/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/model/core/entity/urt/g;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/urt/f;

    new-instance v0, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    const-string v1, "/2/guide/topic.json"

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/urt/h;

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/timeline/api/a;

    invoke-direct {v1, p1}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;)V

    invoke-interface {v0, p0, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
