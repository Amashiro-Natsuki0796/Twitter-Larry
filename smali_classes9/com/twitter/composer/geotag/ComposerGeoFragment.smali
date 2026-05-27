.class public Lcom/twitter/composer/geotag/ComposerGeoFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/util/geo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/geotag/ComposerGeoFragment$b;,
        Lcom/twitter/composer/geotag/ComposerGeoFragment$c;,
        Lcom/twitter/composer/geotag/ComposerGeoFragment$d;
    }
.end annotation


# instance fields
.field public L3:Landroid/view/View;

.field public M3:Landroid/widget/TextView;

.field public N3:Landroid/widget/TextView;

.field public O3:Landroid/widget/ProgressBar;

.field public P3:Landroid/widget/ListView;

.field public Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

.field public R3:Lcom/twitter/placepicker/c;

.field public S3:Landroid/widget/EditText;

.field public T3:Landroid/widget/TextSwitcher;

.field public U3:Lcom/twitter/placepicker/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V3:J

.field public W3:Lcom/twitter/util/geo/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y3:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z3:Lcom/twitter/util/geo/permissions/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a4:Lcom/twitter/composer/drawer/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b4:Lcom/twitter/model/core/entity/geo/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c4:Z

.field public d4:Z

.field public e4:I

.field public f4:Z

.field public g4:Z

.field public h4:Z

.field public i4:Z

.field public j4:Z

.field public k4:Z

.field public l4:Z

.field public final m4:Ljava/util/HashSet;

.field public n4:Lcom/twitter/composer/geotag/ComposerGeoFragment$a;

.field public o4:Lcom/twitter/analytics/feature/model/r0;

.field public p4:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/geo/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q4:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/geo/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    new-instance v0, Lcom/twitter/placepicker/d;

    invoke-direct {v0}, Lcom/twitter/placepicker/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->l4:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->m4:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final C(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d4:Z

    invoke-virtual {p0, p1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    return-void
.end method

.method public final S0()Lcom/twitter/app/common/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/geotag/ComposerGeoFragment$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->n4:Lcom/twitter/composer/geotag/ComposerGeoFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->V0()V

    return-void
.end method

.method public final W0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->n4:Lcom/twitter/composer/geotag/ComposerGeoFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->W3:Lcom/twitter/util/geo/b;

    invoke-interface {v0, p0}, Lcom/twitter/util/geo/b;->O0(Lcom/twitter/util/geo/a;)V

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->W0()V

    return-void
.end method

.method public final X0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const p2, 0x7f0e0430

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->L3:Landroid/view/View;

    const p2, 0x7f0b069d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->M3:Landroid/widget/TextView;

    const p2, 0x7f0b069e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->N3:Landroid/widget/TextView;

    const p2, 0x7f0b0959

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->O3:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0c45

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Lcom/twitter/placepicker/c;

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-direct {p2, v0, v1}, Lcom/twitter/placepicker/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    iget-object p2, p2, Lcom/twitter/placepicker/c;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    iget-object v0, v0, Lcom/twitter/placepicker/c;->a:Landroid/widget/LinearLayout;

    const-string v1, "poi_footer_tag"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f0b119f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextSwitcher;

    iput-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->T3:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0c48

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0d0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/twitter/composer/geotag/j;

    invoke-direct {v0, p2, p0}, Lcom/twitter/composer/geotag/j;-><init>(Landroid/widget/EditText;Lcom/twitter/composer/geotag/ComposerGeoFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    return-object p1
.end method

.method public final Y0()V
    .locals 3

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;

    invoke-interface {v0}, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph;->N6()Lcom/twitter/repository/m;

    move-result-object v0

    const-class v1, Lcom/twitter/geo/api/a;

    const-string v2, "Default"

    invoke-interface {v0, v1, v2}, Lcom/twitter/repository/m;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/repository/l;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->p4:Lcom/twitter/repository/h;

    const-string v2, "Search"

    invoke-interface {v0, v1, v2}, Lcom/twitter/repository/m;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/repository/l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->q4:Lcom/twitter/repository/h;

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->p4:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/geotag/a;

    invoke-direct {v1, p0}, Lcom/twitter/composer/geotag/a;-><init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->q4:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/geotag/b;

    invoke-direct {v1, p0}, Lcom/twitter/composer/geotag/b;-><init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method

.method public final a1()Z
    .locals 7

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->b4:Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {v0, v1}, Lcom/twitter/placepicker/d;->e(Lcom/twitter/model/core/entity/geo/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/twitter/geo/api/a;

    iget-object v3, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Z3:Lcom/twitter/util/geo/permissions/a;

    iget-wide v5, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->V3:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/geo/api/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/geo/permissions/a;J)V

    const-string v1, "tweet_compose_location"

    iput-object v1, v0, Lcom/twitter/geo/api/a;->L3:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g4:Z

    invoke-virtual {p0, v1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    iget-object v2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->p4:Lcom/twitter/repository/h;

    invoke-interface {v2, v0}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Y3:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Y3:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e1(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V
    .locals 14

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->o4:Lcom/twitter/analytics/feature/model/r0;

    iget-object v1, v1, Lcom/twitter/analytics/feature/model/r0;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s0;

    const-string v2, "removed"

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/s0;->j:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/twitter/analytics/util/f;->d()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    iget-object v2, v1, Lcom/twitter/analytics/feature/model/s1;->g0:Lcom/twitter/analytics/feature/model/r0;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object v3, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->o4:Lcom/twitter/analytics/feature/model/r0;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/analytics/feature/model/r0;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/s0;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->g0:Lcom/twitter/analytics/feature/model/r0;

    iget-object v3, v3, Lcom/twitter/analytics/feature/model/r0;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    invoke-virtual/range {v2 .. v12}, Lcom/twitter/analytics/feature/model/r0;->a(Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lcom/twitter/analytics/feature/model/s0;

    :cond_2
    :goto_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final g1()Z
    .locals 10

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->o4:Lcom/twitter/analytics/feature/model/r0;

    const/4 v1, 0x1

    iput v1, v0, Lcom/twitter/analytics/feature/model/r0;->b:I

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iput-boolean v3, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->j4:Z

    iput-boolean v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g4:Z

    invoke-virtual {p0, v1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    iget-object v2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->q4:Lcom/twitter/repository/h;

    new-instance v9, Lcom/twitter/geo/api/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Z3:Lcom/twitter/util/geo/permissions/a;

    iget-wide v7, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->V3:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/geo/api/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/geo/permissions/a;J)V

    const-string v3, "tweet_compose_location"

    iput-object v3, v9, Lcom/twitter/geo/api/a;->L3:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/twitter/geo/api/a;->X2:Ljava/lang/String;

    invoke-interface {v2, v9}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    new-instance v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/s1;->w:Ljava/lang/String;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "compose:poi:poi_list::search"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return v1

    :cond_0
    return v3
.end method

.method public final h1(Lcom/twitter/placepicker/a;)V
    .locals 1
    .param p1    # Lcom/twitter/placepicker/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/placepicker/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->m1(Z)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iput-object p1, v0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v0}, Lcom/twitter/placepicker/d;->a()V

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a4:Lcom/twitter/composer/drawer/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/placepicker/a;->c()Lcom/twitter/model/core/entity/geo/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/composer/drawer/h;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v0, p1}, Lcom/twitter/composer/drawer/h$a;->Z0(Lcom/twitter/model/core/entity/geo/c;)V

    :cond_1
    return-void
.end method

.method public final i1(Z)V
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->M3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->N3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->b4:Lcom/twitter/model/core/entity/geo/b;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->M3:Landroid/widget/TextView;

    const v0, 0x7f150ee2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->N3:Landroid/widget/TextView;

    const v0, 0x7f150ee3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->N3:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->M3:Landroid/widget/TextView;

    const v2, 0x7f150ee7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->N3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->M3:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j1(Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->e4:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->T3:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010035

    invoke-virtual {p1, v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->T3:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010034

    invoke-virtual {p1, v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->T3:Landroid/widget/TextSwitcher;

    const v0, 0x7f151320

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->e4:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iget-object p1, p1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    iget v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->e4:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/placepicker/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->T3:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010037

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->T3:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010036

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->T3:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Lcom/twitter/placepicker/a;->a()Lcom/twitter/model/core/entity/geo/d;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iput v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->e4:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->O3:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->i1(Z)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->L3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->O3:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g4:Z

    if-nez p1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->j4:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->i1(Z)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->L3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->L3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c4:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c4:Z

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Y3:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/geo/permissions/b;->j(Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c4:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d4:Z

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->W3:Lcom/twitter/util/geo/b;

    invoke-interface {p1, p0}, Lcom/twitter/util/geo/b;->r0(Lcom/twitter/util/geo/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d4:Z

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->W3:Lcom/twitter/util/geo/b;

    invoke-interface {p1, p0}, Lcom/twitter/util/geo/b;->O0(Lcom/twitter/util/geo/a;)V

    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->b4:Lcom/twitter/model/core/entity/geo/b;

    sget-object p1, Lcom/twitter/placepicker/a;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {p0, p1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->h1(Lcom/twitter/placepicker/a;)V

    :goto_0
    iget-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c4:Z

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->b4:Lcom/twitter/model/core/entity/geo/b;

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    move-object v14, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c48

    if-ne v0, v1, :cond_0

    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a4:Lcom/twitter/composer/drawer/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->f4:Z

    iget-object v0, v0, Lcom/twitter/composer/drawer/h;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v0}, Lcom/twitter/composer/drawer/h$a;->F1()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0c3e

    if-ne v0, v1, :cond_1

    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iget-object v0, v0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->a()Lcom/twitter/model/core/entity/geo/d;

    move-result-object v0

    iget-object v4, v0, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    iget-object v1, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-virtual {v1, v0}, Lcom/twitter/placepicker/d;->c(Lcom/twitter/model/core/entity/geo/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-virtual {v1, v0}, Lcom/twitter/placepicker/d;->b(Lcom/twitter/model/core/entity/geo/d;)I

    move-result v9

    invoke-virtual {p0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c1()Ljava/lang/String;

    move-result-object v10

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "compose:poi:poi_list:location:deselect"

    iget-object v5, v0, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->e1(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->m1(Z)V

    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a4:Lcom/twitter/composer/drawer/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/composer/drawer/h;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v0}, Lcom/twitter/composer/drawer/h$a;->F1()V

    :cond_1
    :goto_0
    const-string v0, "footer_text_tag"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g1()Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "state_user_identifier"

    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "state_restrict_auto_geotag"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->l4:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lcom/twitter/composer/geotag/ComposerGeoFragment$b;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object p1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "user_identifier"

    invoke-static {p1, v1}, Lcom/twitter/util/android/z;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    sget-object p1, Lcom/twitter/util/geo/b;->Companion:Lcom/twitter/util/geo/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/geo/b$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->W3:Lcom/twitter/util/geo/b;

    invoke-static {v1}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Y3:Lcom/twitter/util/geo/permissions/b;

    invoke-static {v1}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Z3:Lcom/twitter/util/geo/permissions/a;

    invoke-static {}, Lcom/twitter/analytics/util/f;->d()Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/s1;->g0:Lcom/twitter/analytics/feature/model/r0;

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->o4:Lcom/twitter/analytics/feature/model/r0;

    if-eqz p1, :cond_1

    iput v0, p1, Lcom/twitter/analytics/feature/model/r0;->a:I

    iput v0, p1, Lcom/twitter/analytics/feature/model/r0;->b:I

    :cond_1
    new-instance p1, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-direct {p1, p0, v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;-><init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;Lcom/twitter/placepicker/d;)V

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    new-instance p1, Lcom/twitter/composer/geotag/ComposerGeoFragment$a;

    invoke-direct {p1, p0}, Lcom/twitter/composer/geotag/ComposerGeoFragment$a;-><init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;)V

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->n4:Lcom/twitter/composer/geotag/ComposerGeoFragment$a;

    invoke-virtual {p0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "compose:::autotag:enabled"

    goto :goto_1

    :cond_2
    const-string p1, "compose:::autotag:disabled"

    :goto_1
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p3, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->h4:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->m1(Z)V

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iget-object v0, v0, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->h4:Z

    :goto_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v14, p0

    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v8, p3, v0

    if-ltz v8, :cond_5

    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    iget-object v0, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    iget-object v0, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/geo/d;

    iget-object v1, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iget-object v1, v1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->b()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->a()Lcom/twitter/model/core/entity/geo/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/geo/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a4:Lcom/twitter/composer/drawer/h;

    if-eqz v1, :cond_1

    iput-boolean v7, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->f4:Z

    iget-object v0, v1, Lcom/twitter/composer/drawer/h;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v0}, Lcom/twitter/composer/drawer/h$a;->F1()V

    return-void

    :cond_1
    iget-object v1, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    iget-object v2, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    iget-object v2, v2, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->c:Lcom/twitter/placepicker/e;

    iget-object v2, v2, Lcom/twitter/placepicker/e;->b:Lcom/twitter/placepicker/d$a;

    iget-object v1, v1, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/placepicker/b;

    if-nez v1, :cond_2

    const-string v1, "PlaceList cannot be null here"

    invoke-static {v1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v9, Lcom/twitter/placepicker/a;

    iget-object v2, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->W3:Lcom/twitter/util/geo/b;

    invoke-interface {v2, v7}, Lcom/twitter/util/geo/b;->E0(Z)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-direct {v3, v4, v5, v10, v11}, Lcom/twitter/model/core/entity/geo/b;-><init>(DD)V

    :goto_0
    const/4 v6, 0x0

    iget-object v4, v1, Lcom/twitter/placepicker/b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/placepicker/a;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/b;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v9}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->h1(Lcom/twitter/placepicker/a;)V

    :goto_1
    iget-object v1, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a4:Lcom/twitter/composer/drawer/h;

    if-eqz v1, :cond_4

    iput-boolean v7, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->f4:Z

    iget-object v1, v1, Lcom/twitter/composer/drawer/h;->b:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v1}, Lcom/twitter/composer/drawer/h$a;->F1()V

    :cond_4
    iput-boolean v7, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->i4:Z

    iget-object v4, v0, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    iget-object v1, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-virtual {v1, v0}, Lcom/twitter/placepicker/d;->c(Lcom/twitter/model/core/entity/geo/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v14, Lcom/twitter/composer/geotag/ComposerGeoFragment;->U3:Lcom/twitter/placepicker/d;

    invoke-virtual {v1, v0}, Lcom/twitter/placepicker/d;->b(Lcom/twitter/model/core/entity/geo/d;)I

    move-result v9

    invoke-virtual {p0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c1()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v7, 0x0

    const-string v11, "geotag"

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "compose:poi:poi_list:location:select"

    iget-object v5, v0, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->e1(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/core/entity/geo/b;-><init>(DD)V

    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->b4:Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {p0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a1()Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "state_user_identifier"

    invoke-static {p1, v1, v0}, Lcom/twitter/util/android/z;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "state_restrict_auto_geotag"

    iget-boolean v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->l4:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    const/4 p3, 0x0

    if-nez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    if-lez p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->j1(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->j1(Z)V

    :goto_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->f4:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0c45

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0b0c3f

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method
