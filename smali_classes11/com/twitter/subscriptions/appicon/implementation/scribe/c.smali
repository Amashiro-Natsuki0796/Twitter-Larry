.class public final Lcom/twitter/subscriptions/appicon/implementation/scribe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/appicon/implementation/scribe/b;


# instance fields
.field public final a:Lcom/twitter/util/eventreporter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/c;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/appicon/implementation/scribe/c;->a:Lcom/twitter/util/eventreporter/c;

    iput-object p2, p0, Lcom/twitter/subscriptions/appicon/implementation/scribe/c;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subscriptions/appicon/implementation/scribe/a;)V
    .locals 28
    .param p1    # Lcom/twitter/subscriptions/appicon/implementation/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/twitter/subscriptions/appicon/implementation/scribe/a;->a:Lcom/twitter/subscriptions/appicon/model/a;

    invoke-virtual {v2}, Lcom/twitter/subscriptions/appicon/model/a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    const-string v5, "appIconName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    const-string v6, "app_icon_updated"

    invoke-static {v5, v5, v5, v3, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v3, Lcom/twitter/analytics/feature/model/j1;

    invoke-virtual {v2}, Lcom/twitter/subscriptions/appicon/model/a;->d()Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lcom/twitter/subscriptions/appicon/a$a;->a:Lcom/twitter/subscriptions/appicon/a$a;

    iget-object v5, v1, Lcom/twitter/subscriptions/appicon/implementation/scribe/a;->b:Lcom/twitter/subscriptions/appicon/a;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "change_by_user"

    :goto_0
    move-object/from16 v19, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/subscriptions/appicon/a$b;->a:Lcom/twitter/subscriptions/appicon/a$b;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "feature_switch_off"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/subscriptions/appicon/a$c;->a:Lcom/twitter/subscriptions/appicon/a$c;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "icon_unavailable"

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/subscriptions/appicon/a$d;->a:Lcom/twitter/subscriptions/appicon/a$d;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "logged_out"

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/twitter/subscriptions/appicon/a$e;->a:Lcom/twitter/subscriptions/appicon/a$e;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unsubscribe"

    goto :goto_0

    :goto_1
    iget-boolean v1, v1, Lcom/twitter/subscriptions/appicon/implementation/scribe/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v24, 0x0

    const v27, 0x1f8fff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v27}, Lcom/twitter/analytics/feature/model/j1;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/twitter/analytics/feature/model/m;->a1:Lcom/twitter/analytics/feature/model/j1;

    iget-object v1, v0, Lcom/twitter/subscriptions/appicon/implementation/scribe/c;->a:Lcom/twitter/util/eventreporter/c;

    iget-object v2, v0, Lcom/twitter/subscriptions/appicon/implementation/scribe/c;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
