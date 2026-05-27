.class public final Lcom/twitter/notifications/settings/tweet/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/settings/tweet/repository/a;


# instance fields
.field public final a:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/notifications/settings/tweet/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/http/f;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/util/rx/n;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/legacy/tdbh/v;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/model/core/entity/ad/f;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/notifications/settings/tweet/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/repository/b;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/notifications/settings/tweet/repository/b;->b:Lcom/twitter/async/http/f;

    iget-wide p1, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/repository/b;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/notifications/settings/tweet/repository/b;->e:Lcom/twitter/model/core/entity/l1;

    iput-object p4, p0, Lcom/twitter/notifications/settings/tweet/repository/b;->d:Lcom/twitter/model/core/entity/ad/f;

    iput-object p5, p0, Lcom/twitter/notifications/settings/tweet/repository/b;->f:Lcom/twitter/util/rx/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/notifications/settings/tweet/repository/c;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/settings/tweet/repository/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    new-instance v9, Lcom/twitter/profiles/x;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v6, v0, Lcom/twitter/notifications/settings/tweet/repository/b;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v4, v0, Lcom/twitter/notifications/settings/tweet/repository/b;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v5, v0, Lcom/twitter/notifications/settings/tweet/repository/b;->d:Lcom/twitter/model/core/entity/ad/f;

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/profiles/x;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/database/legacy/tdbh/v;)V

    iget v1, v8, Lcom/twitter/notifications/settings/tweet/repository/c;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/16 v4, 0x40

    const/16 v5, 0x8

    const/16 v6, 0x10

    iget-object v10, v0, Lcom/twitter/notifications/settings/tweet/repository/b;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v0, Lcom/twitter/notifications/settings/tweet/repository/b;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v12, v0, Lcom/twitter/notifications/settings/tweet/repository/b;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v13, v0, Lcom/twitter/notifications/settings/tweet/repository/b;->b:Lcom/twitter/async/http/f;

    if-nez v1, :cond_0

    invoke-virtual {v9, v6, v3}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {v9, v3}, Lcom/twitter/profiles/x;->p0(I)V

    invoke-virtual {v9, v5}, Lcom/twitter/profiles/x;->p0(I)V

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Lcom/twitter/profiles/x;->p0(I)V

    invoke-virtual {v9, v4}, Lcom/twitter/profiles/x;->p0(I)V

    new-instance v1, Lcom/twitter/api/notifications/f;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v1, v7, v11, v12, v3}, Lcom/twitter/api/notifications/f;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v13, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    new-instance v1, Lcom/twitter/api/notifications/h;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/twitter/api/notifications/h;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object v1, v0, Lcom/twitter/notifications/settings/tweet/repository/b;->f:Lcom/twitter/util/rx/n;

    if-eqz v1, :cond_4

    new-instance v3, Lcom/twitter/notifications/settings/tweet/f$c;

    iget-wide v4, v12, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/notifications/settings/tweet/f$c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v1, v3}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const/4 v14, 0x0

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    invoke-virtual {v9, v3, v1}, Lcom/twitter/profiles/x;->o0(IZ)V

    iget v1, v8, Lcom/twitter/notifications/settings/tweet/repository/c;->a:I

    const/4 v15, 0x2

    if-ne v1, v15, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    invoke-virtual {v9, v5, v1}, Lcom/twitter/profiles/x;->o0(IZ)V

    iget v1, v8, Lcom/twitter/notifications/settings/tweet/repository/c;->a:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    invoke-virtual {v9, v4, v3}, Lcom/twitter/profiles/x;->o0(IZ)V

    invoke-virtual {v9, v6}, Lcom/twitter/profiles/x;->p0(I)V

    :cond_4
    :goto_3
    iget v1, v8, Lcom/twitter/notifications/settings/tweet/repository/c;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    new-instance v1, Lcom/twitter/api/notifications/e;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v1, v7, v11, v12, v3}, Lcom/twitter/api/notifications/e;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v13, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/twitter/api/notifications/f;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v1, v7, v11, v12, v3}, Lcom/twitter/api/notifications/f;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v13, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_4
    iget v1, v8, Lcom/twitter/notifications/settings/tweet/repository/c;->a:I

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/twitter/api/notifications/g;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/api/notifications/g;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/twitter/api/notifications/h;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/api/notifications/h;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_5
    invoke-virtual {v13, v9}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
