.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/r0$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/r0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/media/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/s;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Landroid/app/Activity;Lcom/twitter/app/common/account/v;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostingActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->b:Lcom/twitter/model/onboarding/s;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->c:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->e:Lcom/twitter/app/common/account/v;

    iput-object p6, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->f:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 12

    check-cast p1, Lcom/twitter/model/onboarding/subtask/media/e;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/model/upload/a$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/media/f;

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/media/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/common/t;

    iget v3, v2, Lcom/twitter/model/onboarding/common/t;->b:I

    const-string v4, "start"

    const-string v5, "upload"

    const-string v6, "onboarding"

    const-string v7, ""

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->c:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v10, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->b:Lcom/twitter/model/onboarding/s;

    const/4 v11, 0x0

    iget-object v2, v2, Lcom/twitter/model/onboarding/common/t;->a:Lcom/twitter/model/core/entity/onboarding/common/l;

    if-ne v3, v8, :cond_4

    iget-object v3, v10, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    iget-object v2, v2, Lcom/twitter/model/core/entity/onboarding/common/l;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/input/r;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    goto :goto_1

    :cond_1
    move-object v2, v11

    :goto_1
    instance-of v3, v2, Lcom/twitter/model/onboarding/input/b0;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/twitter/model/onboarding/input/b0;

    goto :goto_2

    :cond_2
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/model/onboarding/input/b0;->b:Lcom/twitter/model/media/h;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v2, Lcom/twitter/media/model/c;

    goto :goto_3

    :cond_3
    move-object v2, v11

    :goto_3
    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/twitter/api/model/upload/a$a;->a:Lcom/twitter/media/model/j;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "select_avatar"

    invoke-static {v6, v3, v7, v5, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v9, v2, v11}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    iget-object v3, v10, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    iget-object v2, v2, Lcom/twitter/model/core/entity/onboarding/common/l;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/input/r;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    goto :goto_4

    :cond_5
    move-object v2, v11

    :goto_4
    instance-of v3, v2, Lcom/twitter/model/onboarding/input/c0;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/twitter/model/onboarding/input/c0;

    goto :goto_5

    :cond_6
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/twitter/model/onboarding/input/c0;->b:Lcom/twitter/model/media/h;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v2, Lcom/twitter/media/model/c;

    goto :goto_6

    :cond_7
    move-object v2, v11

    :goto_6
    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/twitter/api/model/upload/a$a;->b:Lcom/twitter/media/model/j;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "select_banner"

    invoke-static {v6, v3, v7, v5, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v9, v2, v11}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/api/model/upload/a;

    const-string v5, "setup_profile"

    iget-object v6, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->f:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->e:Lcom/twitter/app/common/account/v;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/twitter/profiles/u;->c(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/api/model/upload/a;Lcom/twitter/android/media/imageeditor/f0$a;Ljava/lang/String;Lcom/twitter/database/legacy/tdbh/v;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void
.end method
