.class public final Lcom/twitter/composer/drawer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/drawer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/drawer/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/composer/geotag/ComposerGeoFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/composer/drawer/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;Lcom/twitter/composer/drawer/b$a;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/geotag/ComposerGeoFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/drawer/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/drawer/h;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    iput-object p2, p0, Lcom/twitter/composer/drawer/h;->b:Lcom/twitter/composer/drawer/b$a;

    iput-object p0, p1, Lcom/twitter/composer/geotag/ComposerGeoFragment;->a4:Lcom/twitter/composer/drawer/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/view/DraggableDrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroidx/fragment/app/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/h;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    return-void
.end method

.method public final c(ILcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 5
    .param p2    # Lcom/twitter/ui/view/DraggableDrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/composer/drawer/h;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k4:Z

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->i4:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->Q3:Lcom/twitter/composer/geotag/ComposerGeoFragment$c;

    invoke-virtual {p1}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iput-boolean v0, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->i4:Z

    :cond_3
    invoke-virtual {p2}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->d1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g4:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->g4:Z

    invoke-virtual {p2, v0}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k1(Z)V

    :cond_4
    iget-object p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->S3:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->f4:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->f4:Z

    :cond_6
    iget-boolean p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k4:Z

    if-eqz p1, :cond_a

    iput-boolean v0, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->k4:Z

    iget-object p1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->m4:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object p2, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment;->X3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "compose:poi:poi_list:location:results"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/geotag/i;

    invoke-static {}, Lcom/twitter/analytics/util/f;->d()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/s0;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/s0;-><init>()V

    iget-object v4, v1, Lcom/twitter/composer/geotag/i;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/analytics/feature/model/s0;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/composer/geotag/i;->b:Lcom/twitter/model/core/entity/geo/d$b;

    invoke-virtual {v4}, Lcom/twitter/model/core/entity/geo/d$b;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/feature/model/s0;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/composer/geotag/i;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/analytics/feature/model/s0;->e:Ljava/lang/String;

    iget v4, v1, Lcom/twitter/composer/geotag/i;->f:I

    iput v4, v3, Lcom/twitter/analytics/feature/model/s0;->g:I

    iget v4, v1, Lcom/twitter/composer/geotag/i;->e:I

    iput v4, v3, Lcom/twitter/analytics/feature/model/s0;->h:I

    iget-object v1, v1, Lcom/twitter/composer/geotag/i;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/twitter/analytics/feature/model/s0;->i:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/analytics/feature/model/s1;->g0:Lcom/twitter/analytics/feature/model/r0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/analytics/feature/model/r0;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final d(Landroidx/fragment/app/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/h;->a:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
