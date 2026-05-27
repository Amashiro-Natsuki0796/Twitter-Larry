.class public Lcom/twitter/timeline/api/a;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/core/entity/urt/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/twitter/api/legacy/request/urt/graphql/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/list/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/urt/h;)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/entity/urt/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;Landroid/content/Intent;ZZLcom/twitter/api/legacy/request/urt/graphql/a;Lcom/twitter/ui/list/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/urt/h;Landroid/content/Intent;ZZLcom/twitter/api/legacy/request/urt/graphql/a;Lcom/twitter/ui/list/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/urt/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/legacy/request/urt/graphql/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/list/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/timeline/api/a;->a:Lcom/twitter/model/core/entity/urt/h;

    .line 3
    iput-boolean p3, p0, Lcom/twitter/timeline/api/a;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/twitter/timeline/api/a;->c:Z

    .line 5
    iput-object p6, p0, Lcom/twitter/timeline/api/a;->e:Lcom/twitter/ui/list/e;

    .line 6
    iput-object p5, p0, Lcom/twitter/timeline/api/a;->d:Lcom/twitter/api/legacy/request/urt/graphql/a;

    .line 7
    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/model/core/entity/urt/h;->d:Lcom/twitter/model/core/entity/urt/h$b;

    const-string v2, "arg_urt_endpoint"

    invoke-static {v0, v2, p1, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    .line 8
    const-string p1, "arg_is_bottom_refreshable"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    const-string p1, "arg_is_swipe_to_refresh_enabled"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    sget-object p1, Lcom/twitter/api/legacy/request/urt/graphql/a;->e:Lcom/twitter/api/legacy/request/urt/graphql/a$b;

    const-string p3, "arg_graphqL_timeline_info_for_dark_read"

    invoke-static {p2, p3, p5, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    .line 11
    sget-object p1, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    const-string p3, "arg_empty_list_config"

    invoke-static {p2, p3, p6, p1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/urt/h;ZZ)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/entity/urt/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;Landroid/content/Intent;ZZLcom/twitter/api/legacy/request/urt/graphql/a;Lcom/twitter/ui/list/e;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/timeline/api/a;
    .locals 8
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/urt/h;->d:Lcom/twitter/model/core/entity/urt/h$b;

    const-string v1, "arg_urt_endpoint"

    invoke-static {p0, v1, v0}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/model/core/entity/urt/h;

    const-string v0, "arg_is_bottom_refreshable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "arg_is_swipe_to_refresh_enabled"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v0, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    const-string v1, "arg_empty_list_config"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/ui/list/e;

    sget-object v0, Lcom/twitter/api/legacy/request/urt/graphql/a;->e:Lcom/twitter/api/legacy/request/urt/graphql/a$b;

    const-string v1, "arg_graphqL_timeline_info_for_dark_read"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/api/legacy/request/urt/graphql/a;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/twitter/timeline/api/a;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;Landroid/content/Intent;ZZLcom/twitter/api/legacy/request/urt/graphql/a;Lcom/twitter/ui/list/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot create GenericTimelineActivity.Args without a GenericTimeline. (Intent Extras: "

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
