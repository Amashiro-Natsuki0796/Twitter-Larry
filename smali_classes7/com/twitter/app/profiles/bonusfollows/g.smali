.class public final Lcom/twitter/app/profiles/bonusfollows/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/bonusfollows/q;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/a$a;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/profiles/bonusfollows/q;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/ui/user/BaseUserView$a<",
        "Lcom/twitter/ui/user/UserView;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/profiles/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/ListView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/loader/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/app/profiles/bonusfollows/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/profiles/v;Lcom/twitter/analytics/feature/model/p1;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->m:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->a:Landroidx/fragment/app/y;

    iput-object p3, p0, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    iput-object p5, p0, Lcom/twitter/app/profiles/bonusfollows/g;->d:Landroid/view/View;

    const p3, 0x7f0b03fa

    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/twitter/app/profiles/bonusfollows/g;->c:Landroid/widget/ListView;

    invoke-virtual {p3, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportLoaderManager()Landroidx/loader/app/a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->g:Landroidx/loader/app/a;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->h:Lcom/twitter/async/http/f;

    iput-object p2, p0, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/app/profiles/bonusfollows/g;->j:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method

.method public static l(Lcom/twitter/app/profiles/bonusfollows/g;Lcom/twitter/api/requests/l;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, p0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    if-nez v0, :cond_1

    const v0, 0x7f040439

    const v2, 0x7f08014e

    iget-object v10, p0, Lcom/twitter/app/profiles/bonusfollows/g;->a:Landroidx/fragment/app/y;

    invoke-static {v0, v2, v10}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v5

    new-instance v0, Lcom/twitter/app/profiles/bonusfollows/r;

    iget-object v7, v1, Lcom/twitter/profiles/v;->d:Lcom/twitter/cache/twitteruser/a;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v0

    move-object v4, v10

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/users/api/sheet/f;-><init>(Landroidx/fragment/app/y;ILcom/twitter/ui/user/BaseUserView$a;Lcom/twitter/cache/twitteruser/a;ZZ)V

    iput-object p0, v0, Lcom/twitter/users/api/sheet/f;->l:Lcom/twitter/app/profiles/bonusfollows/g;

    new-instance v2, Lcom/twitter/app/profiles/bonusfollows/i;

    invoke-direct {v2, v10, v0}, Lcom/twitter/app/profiles/bonusfollows/i;-><init>(Landroidx/fragment/app/y;Lcom/twitter/app/profiles/bonusfollows/r;)V

    iput-object v2, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    iput-object p0, v2, Lcom/twitter/app/profiles/bonusfollows/i;->l:Lcom/twitter/app/profiles/bonusfollows/g;

    iget-object v0, v1, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    iget-boolean v3, v1, Lcom/twitter/profiles/v;->a:Z

    iput-boolean v3, v2, Lcom/twitter/app/profiles/bonusfollows/i;->k:Z

    iget-object v3, v2, Lcom/twitter/app/profiles/bonusfollows/i;->i:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/twitter/model/core/entity/l1;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v2, Lcom/twitter/app/profiles/bonusfollows/i;->i:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, v1, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->g:Landroidx/loader/app/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->b(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/twitter/app/profiles/bonusfollows/g;->o()V

    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/twitter/database/schema/a$p;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    iget-object v1, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "limit"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ownerId"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/profiles/v;->d:Lcom/twitter/cache/twitteruser/a;

    iget-object p2, p2, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "(users_friendship IS NULL OR (users_friendship & 1 == 0)) AND user_groups_user_id!=?"

    move-object v5, p2

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v4, p2

    move-object v5, v4

    :goto_0
    new-instance p2, Lcom/twitter/util/android/l;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/twitter/database/legacy/query/s;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->a:Landroidx/fragment/app/y;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/util/android/l;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/twitter/util/android/l;->B:Z

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid loader id: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 20
    .param p1    # Lcom/twitter/ui/user/BaseUserView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v13, p2

    move/from16 v1, p4

    move-object/from16 v15, p1

    check-cast v15, Lcom/twitter/ui/user/UserView;

    const v2, 0x7f0b0720

    if-ne v1, v2, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v16

    iget-object v1, v15, Lcom/twitter/ui/user/UserView;->V1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/twitter/app/profiles/bonusfollows/g;->a:Landroidx/fragment/app/y;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/twitter/app/profiles/bonusfollows/g;->h:Lcom/twitter/async/http/f;

    const/16 v10, 0x14

    iget-object v11, v0, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    if-eqz v1, :cond_1

    new-instance v12, Lcom/twitter/api/legacy/request/user/h;

    iget-object v3, v0, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v12

    move-wide/from16 v4, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    iput v10, v12, Lcom/twitter/api/legacy/request/user/h;->L3:I

    new-instance v1, Lcom/twitter/app/profiles/bonusfollows/d;

    invoke-direct {v1, v0}, Lcom/twitter/app/profiles/bonusfollows/d;-><init>(Lcom/twitter/app/profiles/bonusfollows/g;)V

    invoke-virtual {v12, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v9, v12}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object v1, v11, Lcom/twitter/profiles/v;->d:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, v8, v13, v14}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    const-string v1, "unfollow"

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v12, Lcom/twitter/api/legacy/request/user/f;

    iget-object v3, v0, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v12

    move-wide/from16 v4, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    iput v10, v12, Lcom/twitter/api/legacy/request/user/f;->O3:I

    new-instance v1, Lcom/twitter/app/profiles/bonusfollows/f;

    invoke-direct {v1, v0}, Lcom/twitter/app/profiles/bonusfollows/f;-><init>(Lcom/twitter/app/profiles/bonusfollows/g;)V

    invoke-virtual {v12, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v9, v12}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object v1, v11, Lcom/twitter/profiles/v;->d:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v1, v8, v13, v14}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    const-string v1, "follow"

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/user/g;

    iget v1, v1, Lcom/twitter/ui/user/g;->a:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "follow_back"

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-boolean v1, v11, Lcom/twitter/profiles/v;->a:Z

    invoke-static {v1}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user_similarities_list::user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/twitter/profiles/util/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/user/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v18, -0x1

    iget-object v1, v0, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/app/profiles/bonusfollows/g;->j:Lcom/twitter/analytics/feature/model/p1;

    const/4 v9, 0x0

    const/4 v11, -0x1

    move-wide/from16 v3, p2

    move-object/from16 v6, v16

    move-object/from16 v19, v12

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lcom/twitter/profiles/util/a;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLcom/twitter/profiles/v;Lcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;Lcom/twitter/analytics/common/g;II)V

    move-object/from16 v12, v19

    goto :goto_2

    :cond_3
    const v2, 0x7f0b1305

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, v15, v13, v14}, Lcom/twitter/app/profiles/bonusfollows/g;->m(Lcom/twitter/ui/user/UserView;J)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->m:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    iget-boolean v1, v0, Lcom/twitter/profiles/v;->a:Z

    invoke-static {v1}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_similarities_list:stream::results"

    invoke-static {v1, v2}, Lcom/twitter/profiles/util/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/profiles/bonusfollows/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v4, p0, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/model/g;->i(Ljava/util/List;)V

    iget-object v0, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Landroid/database/Cursor;

    iget p1, p1, Landroidx/loader/content/c;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    check-cast v0, Lcom/twitter/app/profiles/bonusfollows/r;

    iget-object v0, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    new-instance v1, Lcom/twitter/model/common/collection/b;

    invoke-direct {v1, p2}, Lcom/twitter/model/common/collection/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/app/profiles/bonusfollows/g;->o()V

    :cond_1
    return-void
.end method

.method public final k(Landroidx/loader/content/c;)V
    .locals 3
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget p1, p1, Landroidx/loader/content/c;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    check-cast v0, Lcom/twitter/app/profiles/bonusfollows/r;

    iget-object v0, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    new-instance v1, Lcom/twitter/model/common/collection/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/model/common/collection/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/twitter/ui/user/UserView;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    new-instance v3, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v3}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iput-wide v1, v3, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object v4, v0, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    iget-object v5, v4, Lcom/twitter/profiles/v;->d:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v5, v1, v2}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/twitter/navigation/profile/c$a;->i:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v1, Lcom/twitter/model/pc/e;->SCREEN_NAME_CLICK:Lcom/twitter/model/pc/e;

    invoke-static {v1, v10}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/e;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iput-object v10, v3, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    :cond_1
    iget-boolean v1, v4, Lcom/twitter/profiles/v;->a:Z

    invoke-static {v1}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_similarities_list::user:profile_click"

    invoke-static {v1, v2}, Lcom/twitter/profiles/util/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/user/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v16, -0x1

    iget-object v5, v0, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    iget-object v9, v0, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/twitter/app/profiles/bonusfollows/g;->j:Lcom/twitter/analytics/feature/model/p1;

    const/4 v13, 0x0

    const/4 v15, -0x1

    invoke-static/range {v5 .. v16}, Lcom/twitter/profiles/util/a;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLcom/twitter/profiles/v;Lcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;Lcom/twitter/analytics/common/g;II)V

    iget-object v1, v0, Lcom/twitter/app/profiles/bonusfollows/g;->a:Landroidx/fragment/app/y;

    invoke-virtual {v3, v1}, Lcom/twitter/navigation/profile/c$a;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final n(Z)Z
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/profiles/bonusfollows/g;->c:Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/widget/t;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v6, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v3}, Lcom/twitter/app/profiles/bonusfollows/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/t;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-virtual {v3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result p1

    invoke-static {v0, v1, p1, v5}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result v2

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return v1
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/app/profiles/bonusfollows/g;->n(Z)Z

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/profiles/bonusfollows/g$a;

    invoke-direct {v1, p0, v0}, Lcom/twitter/app/profiles/bonusfollows/g$a;-><init>(Lcom/twitter/app/profiles/bonusfollows/g;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0566

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/twitter/ui/widget/t;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/widget/t;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/app/profiles/bonusfollows/g;->a:Landroidx/fragment/app/y;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/widget/t;->i(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g;->l:Lcom/twitter/app/profiles/bonusfollows/i;

    iget-object p1, p1, Lcom/twitter/ui/widget/t;->a:Lcom/twitter/ui/adapters/i;

    check-cast p1, Lcom/twitter/app/profiles/bonusfollows/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/twitter/ui/user/UserView;

    invoke-virtual {p0, p2, p4, p5}, Lcom/twitter/app/profiles/bonusfollows/g;->m(Lcom/twitter/ui/user/UserView;J)V

    :cond_1
    :goto_0
    return-void
.end method
