.class public final Lcom/twitter/android/search/implementation/filters/c;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# instance fields
.field public D:Lcom/twitter/model/search/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/android/search/implementation/filters/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/android/search/implementation/filters/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/android/search/implementation/filters/g;Lcom/twitter/android/search/implementation/filters/o;Lcom/twitter/util/geo/permissions/b;Lcom/twitter/util/rx/q;Lcom/twitter/util/android/b0;Landroid/view/View;Lcom/twitter/search/provider/g;)V
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/android/search/implementation/filters/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/android/search/implementation/filters/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p26

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    sget-object v0, Lcom/twitter/model/search/a;->f:Lcom/twitter/model/search/a$b;

    const-string v1, "extra_advanced_filters"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/a;

    sget-object v1, Lcom/twitter/model/search/a;->g:Lcom/twitter/model/search/a;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Lcom/twitter/geo/controller/b;

    const-string v2, "search_activity_location_dialog"

    const/16 v3, 0x47

    move-object/from16 v4, p7

    move-object/from16 v5, p24

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/twitter/geo/controller/b;-><init>(Lcom/twitter/app/common/base/h;Ljava/lang/String;Lcom/twitter/util/android/b0;I)V

    move-object/from16 v2, p0

    move-object/from16 v4, p22

    iput-object v4, v2, Lcom/twitter/android/search/implementation/filters/c;->H:Lcom/twitter/util/geo/permissions/b;

    move-object/from16 v4, p20

    iput-object v4, v2, Lcom/twitter/android/search/implementation/filters/c;->Y:Lcom/twitter/android/search/implementation/filters/g;

    move-object/from16 v5, p21

    iput-object v5, v2, Lcom/twitter/android/search/implementation/filters/c;->Z:Lcom/twitter/android/search/implementation/filters/o;

    iput-object v0, v2, Lcom/twitter/android/search/implementation/filters/c;->D:Lcom/twitter/model/search/a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v6, "search_features_advanced_search_enabled"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Lcom/twitter/android/search/implementation/filters/o;->a()V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/j;

    invoke-direct {v0, v5}, Lcom/twitter/android/search/implementation/filters/j;-><init>(Lcom/twitter/android/search/implementation/filters/o;)V

    iget-object v4, v5, Lcom/twitter/android/search/implementation/filters/o;->b:Lcom/twitter/android/search/implementation/filters/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/twitter/android/search/implementation/filters/u;->g:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/k;

    invoke-direct {v0, v5}, Lcom/twitter/android/search/implementation/filters/k;-><init>(Lcom/twitter/android/search/implementation/filters/o;)V

    iget-object v6, v4, Lcom/twitter/android/search/implementation/filters/u;->i:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v6, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/l;

    invoke-direct {v0, v5}, Lcom/twitter/android/search/implementation/filters/l;-><init>(Lcom/twitter/android/search/implementation/filters/o;)V

    iget-object v6, v4, Lcom/twitter/android/search/implementation/filters/u;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/i;

    invoke-direct {v0, v5, v1}, Lcom/twitter/android/search/implementation/filters/i;-><init>(Lcom/twitter/android/search/implementation/filters/o;Lcom/twitter/geo/controller/b;)V

    iget-object v1, v4, Lcom/twitter/android/search/implementation/filters/u;->j:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/m;

    invoke-direct {v0, v5}, Lcom/twitter/android/search/implementation/filters/m;-><init>(Lcom/twitter/android/search/implementation/filters/o;)V

    iput-object v0, v4, Lcom/twitter/android/search/implementation/filters/u;->m:Lcom/twitter/android/search/implementation/filters/m;

    new-instance v0, Lcom/twitter/android/search/implementation/filters/n;

    invoke-direct {v0, v5}, Lcom/twitter/android/search/implementation/filters/n;-><init>(Lcom/twitter/android/search/implementation/filters/o;)V

    iput-object v0, v4, Lcom/twitter/android/search/implementation/filters/u;->x:Lcom/twitter/android/search/implementation/filters/n;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/search/implementation/filters/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/twitter/android/search/implementation/filters/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    :goto_0
    move-object/from16 v0, p25

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/twitter/android/search/implementation/filters/g;->a:Lcom/twitter/model/search/a;

    iget-boolean v0, v0, Lcom/twitter/model/search/a;->b:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v6, v4, Lcom/twitter/android/search/implementation/filters/g;->f:Lcom/twitter/android/search/implementation/filters/h;

    iget-object v8, v6, Lcom/twitter/android/search/implementation/filters/h;->f:Landroid/widget/RadioButton;

    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, v6, Lcom/twitter/android/search/implementation/filters/h;->g:Landroid/widget/RadioButton;

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, Lcom/twitter/android/search/implementation/filters/g;->h:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    iget-object v5, v6, Lcom/twitter/android/search/implementation/filters/h;->d:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v4, Lcom/twitter/android/search/implementation/filters/g;->a:Lcom/twitter/model/search/a;

    iget-boolean v0, v0, Lcom/twitter/model/search/a;->c:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v9, v6, Lcom/twitter/android/search/implementation/filters/h;->h:Landroid/widget/RadioButton;

    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v8, v6, Lcom/twitter/android/search/implementation/filters/h;->i:Landroid/widget/RadioButton;

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/d;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8}, Lcom/twitter/android/search/implementation/filters/d;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v6, Lcom/twitter/android/search/implementation/filters/h;->b:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/e;

    invoke-direct {v0, v4}, Lcom/twitter/android/search/implementation/filters/e;-><init>(Lcom/twitter/android/search/implementation/filters/g;)V

    iget-object v8, v6, Lcom/twitter/android/search/implementation/filters/h;->c:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v8, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/f;

    invoke-direct {v0, v4, v1}, Lcom/twitter/android/search/implementation/filters/f;-><init>(Lcom/twitter/android/search/implementation/filters/g;Lcom/twitter/geo/controller/b;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v6, Lcom/twitter/android/search/implementation/filters/h;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0, v7}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/search/implementation/filters/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p23

    invoke-static {v1, v3, v0}, Lcom/twitter/app/common/activity/s;->b(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "search_features_advanced_search_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/c;->Z:Lcom/twitter/android/search/implementation/filters/o;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/o;->b:Lcom/twitter/android/search/implementation/filters/u;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/filters/u;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/search/implementation/filters/u;->b()V

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method
