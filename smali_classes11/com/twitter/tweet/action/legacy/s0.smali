.class public final synthetic Lcom/twitter/tweet/action/legacy/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:Lcom/twitter/model/core/e;

.field public final synthetic d:Landroidx/fragment/app/y;

.field public final synthetic e:J

.field public final synthetic f:Lcom/twitter/tracking/navigation/a;

.field public final synthetic g:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Landroid/util/SparseArray;Lcom/twitter/model/core/e;Landroidx/fragment/app/y;JLcom/twitter/tracking/navigation/a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/s0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/s0;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/s0;->c:Lcom/twitter/model/core/e;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/s0;->d:Landroidx/fragment/app/y;

    iput-wide p5, p0, Lcom/twitter/tweet/action/legacy/s0;->e:J

    iput-object p7, p0, Lcom/twitter/tweet/action/legacy/s0;->f:Lcom/twitter/tracking/navigation/a;

    iput-object p8, p0, Lcom/twitter/tweet/action/legacy/s0;->g:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/twitter/tweet/action/legacy/s0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/tweet/action/legacy/b1$b;->a:[I

    iget-object v4, v0, Lcom/twitter/tweet/action/legacy/s0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/x;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    iget-object v6, v0, Lcom/twitter/tweet/action/legacy/s0;->c:Lcom/twitter/model/core/e;

    const-string v11, "quoted_tweet"

    const-string v12, "share_sheet"

    iget-object v13, v2, Lcom/twitter/tweet/action/legacy/b1;->f:Lcom/twitter/analytics/feature/model/p1;

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v3, v7, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/x;

    if-nez v2, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unhandled QuoteView Long Click Choice:"

    invoke-static {v3, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/twitter/tweet/action/legacy/s0;->f:Lcom/twitter/tracking/navigation/a;

    iget-wide v3, v0, Lcom/twitter/tweet/action/legacy/s0;->e:J

    invoke-virtual {v2, v3, v4, v1, v8}, Lcom/twitter/tweet/action/legacy/b1;->x(JLcom/twitter/tracking/navigation/a;Z)V

    const-string v14, "click"

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/twitter/share/chooser/api/a$a;

    invoke-direct {v1}, Lcom/twitter/share/chooser/api/a$a;-><init>()V

    iput-boolean v8, v1, Lcom/twitter/share/chooser/api/a$a;->a:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/share/chooser/api/a;

    invoke-virtual {v13}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v1

    invoke-static {v1, v12, v11}, Lcom/twitter/analytics/common/d;->c(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v17

    sget-object v1, Lcom/twitter/share/chooser/api/b;->Companion:Lcom/twitter/share/chooser/api/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/share/chooser/api/b$a;->a()Lcom/twitter/share/chooser/api/b;

    move-result-object v14

    new-instance v1, Lcom/twitter/share/api/l;

    invoke-direct {v1, v6, v5}, Lcom/twitter/share/api/l;-><init>(Lcom/twitter/model/core/e;Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    iget-object v15, v0, Lcom/twitter/tweet/action/legacy/s0;->d:Landroidx/fragment/app/y;

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v19}, Lcom/twitter/share/chooser/api/b;->c(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)V

    const-string v14, "share_via"

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/twitter/tweet/action/actions/b;

    sget-object v7, Lcom/twitter/tweet/action/api/i;->LongPress:Lcom/twitter/tweet/action/api/i;

    const-string v9, "tweet"

    iget-object v10, v2, Lcom/twitter/tweet/action/legacy/b1;->K:Lcom/twitter/analytics/common/g;

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/tweet/action/actions/b;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Lcom/twitter/analytics/common/g;)V

    iget-object v2, v2, Lcom/twitter/tweet/action/legacy/b1;->J:Lio/reactivex/t;

    invoke-interface {v2, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    :goto_1
    if-eqz v14, :cond_4

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, v0, Lcom/twitter/tweet/action/legacy/s0;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v13, v12, v11, v14}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    return-void
.end method
