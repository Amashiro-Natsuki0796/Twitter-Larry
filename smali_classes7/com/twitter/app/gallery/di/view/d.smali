.class public final Lcom/twitter/app/gallery/di/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/i;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/app/common/inject/o;

.field public final synthetic c:Lcom/twitter/analytics/feature/model/p1;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/di/view/d;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/app/gallery/di/view/d;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/gallery/di/view/d;->c:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/ui/tweet/i;)V
    .locals 9
    .param p1    # Lcom/twitter/ui/tweet/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/twitter/ui/tweet/i;->c:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v0, p1, Lcom/twitter/ui/tweet/h;->a:Lcom/twitter/model/core/e;

    iget-object v5, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, p0, Lcom/twitter/app/gallery/di/view/d;->b:Lcom/twitter/app/common/inject/o;

    iget-object v4, p1, Lcom/twitter/ui/tweet/i;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/app/gallery/di/view/d;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v7, v0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    iget-boolean v8, p1, Lcom/twitter/ui/tweet/i;->b:Z

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/twitter/navigation/profile/f;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final C(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/ui/tweet/b;Lcom/twitter/tweet/action/api/i;)V
    .locals 13
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/tweet/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v10, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v12, p0

    iget-object v0, v12, Lcom/twitter/app/gallery/di/view/d;->a:Lcom/twitter/tweet/action/legacy/b1;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    return-void
.end method
