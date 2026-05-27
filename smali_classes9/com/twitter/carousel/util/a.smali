.class public final synthetic Lcom/twitter/carousel/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/feature/model/p1;

.field public final synthetic b:Lcom/twitter/model/timeline/b3;

.field public final synthetic c:Lcom/twitter/async/http/f;

.field public final synthetic d:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/timeline/b3;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/util/a;->a:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, p0, Lcom/twitter/carousel/util/a;->b:Lcom/twitter/model/timeline/b3;

    iput-object p3, p0, Lcom/twitter/carousel/util/a;->c:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/carousel/util/a;->d:Lcom/twitter/database/legacy/tdbh/v;

    iput p5, p0, Lcom/twitter/carousel/util/a;->e:I

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/ui/user/UserView;

    const-string v2, "userView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/carousel/util/a;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v4, "getPage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v4, "getSection(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/carousel/util/a;->b:Lcom/twitter/model/timeline/b3;

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    sget-object v6, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "dismiss"

    invoke-static {v3, v2, v5, v6}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v16

    new-instance v6, Lcom/twitter/api/legacy/request/urt/timelines/p;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-wide v10, v1, Lcom/twitter/model/timeline/n1;->i:J

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget v11, v1, Lcom/twitter/model/timeline/n1;->g:I

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-object v12, v1, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    iget-object v1, v4, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-wide v13, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v15

    const-string v18, "dismiss"

    iget-object v4, v0, Lcom/twitter/carousel/util/a;->d:Lcom/twitter/database/legacy/tdbh/v;

    move-object v7, v6

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Lcom/twitter/api/legacy/request/urt/timelines/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;JLjava/lang/String;Lcom/twitter/analytics/common/e;Lcom/twitter/database/legacy/tdbh/v;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/carousel/util/a;->c:Lcom/twitter/async/http/f;

    invoke-virtual {v4, v6}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    const-string v6, "feedback_dismiss"

    const-string v7, "click"

    filled-new-array {v3, v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iget v10, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/twitter/model/core/entity/l1;->S3:Lcom/twitter/model/core/entity/b1;

    iget-wide v5, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v7, v1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iget v11, v1, Lcom/twitter/model/core/entity/l1;->X2:I

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    const/4 v2, -0x1

    iget v3, v0, Lcom/twitter/carousel/util/a;->e:I

    if-eq v3, v2, :cond_1

    iput v3, v1, Lcom/twitter/analytics/feature/model/s1;->g:I

    :cond_1
    invoke-virtual {v4, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
