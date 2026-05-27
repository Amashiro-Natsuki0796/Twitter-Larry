.class public final synthetic Lcom/twitter/composer/geotag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/geotag/e;

.field public final synthetic b:Lcom/twitter/model/core/entity/geo/d;

.field public final synthetic c:Lcom/twitter/composer/geotag/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/geotag/e;Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/composer/geotag/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/geotag/c;->a:Lcom/twitter/composer/geotag/e;

    iput-object p2, p0, Lcom/twitter/composer/geotag/c;->b:Lcom/twitter/model/core/entity/geo/d;

    iput-object p3, p0, Lcom/twitter/composer/geotag/c;->c:Lcom/twitter/composer/geotag/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/composer/geotag/c;->a:Lcom/twitter/composer/geotag/e;

    iget-object v1, v1, Lcom/twitter/composer/geotag/e;->b:Lcom/twitter/composer/geotag/InlinePlacePickerView$a;

    if-eqz v1, :cond_2

    iget-object v8, v0, Lcom/twitter/composer/geotag/c;->b:Lcom/twitter/model/core/entity/geo/d;

    if-eqz v8, :cond_2

    iget-object v2, v0, Lcom/twitter/composer/geotag/c;->c:Lcom/twitter/composer/geotag/f;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    iget-object v1, v1, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;->a:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    iget-object v1, v1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->d:Lcom/twitter/composer/geotag/h;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/i;

    iget-object v1, v1, Lcom/twitter/composer/selfthread/presenter/i;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v9, v1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v9, :cond_2

    iget-object v1, v1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v2, v9, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object v10, v2, Lcom/twitter/composer/selfthread/model/c;->e:Lcom/twitter/placepicker/d;

    sget-object v2, Lcom/twitter/placepicker/d$a;->DEFAULT:Lcom/twitter/placepicker/d$a;

    iget-object v3, v10, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/placepicker/b;

    if-eqz v2, :cond_0

    new-instance v11, Lcom/twitter/placepicker/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, v8, Lcom/twitter/model/core/entity/geo/d;->g:Lcom/twitter/model/core/entity/geo/b;

    iget-object v5, v2, Lcom/twitter/placepicker/b;->b:Ljava/lang/String;

    move-object v2, v11

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/placepicker/a;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;Ljava/lang/String;ZZ)V

    iput-object v11, v10, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v10}, Lcom/twitter/placepicker/d;->a()V

    invoke-virtual {v11}, Lcom/twitter/placepicker/a;->c()Lcom/twitter/model/core/entity/geo/c;

    move-result-object v2

    iget-object v3, v9, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v3, v3, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iput-object v2, v3, Lcom/twitter/model/drafts/d$b;->i:Lcom/twitter/model/core/entity/geo/c;

    iget-object v2, v1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {v2, v9}, Lcom/twitter/composer/selfthread/l2;->k(Lcom/twitter/composer/selfthread/model/b;)V

    :cond_0
    iget-object v1, v1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/analytics/util/f;->d()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    iget-object v11, v2, Lcom/twitter/analytics/feature/model/s1;->g0:Lcom/twitter/analytics/feature/model/r0;

    if-eqz v11, :cond_1

    invoke-virtual {v10, v8}, Lcom/twitter/placepicker/d;->c(Lcom/twitter/model/core/entity/geo/d;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v8}, Lcom/twitter/placepicker/d;->b(Lcom/twitter/model/core/entity/geo/d;)I

    move-result v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v12, v8, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    iget-object v13, v8, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    const/4 v15, -0x1

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    invoke-virtual/range {v11 .. v21}, Lcom/twitter/analytics/feature/model/r0;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/s0;

    :cond_1
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, v1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "poi"

    const/4 v4, 0x0

    const-string v5, "compose"

    const-string v6, "poi_suggestion"

    const-string v7, "click"

    filled-new-array {v5, v1, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void
.end method
