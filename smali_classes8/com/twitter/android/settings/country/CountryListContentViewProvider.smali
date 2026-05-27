.class public Lcom/twitter/android/settings/country/CountryListContentViewProvider;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public D:Lcom/twitter/android/settings/country/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Lcom/twitter/android/settings/country/CountryListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroidx/fragment/app/m0;Lcom/twitter/util/rx/q;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p20

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

    move-object/from16 v20, p23

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    move-object/from16 v1, p22

    invoke-interface {v1, v0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    const-string v1, "countries_fragment"

    move-object/from16 v2, p20

    invoke-virtual {v2, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/twitter/android/settings/country/CountryListFragment;

    iput-object v3, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->H:Lcom/twitter/android/settings/country/CountryListFragment;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/android/settings/country/CountryListFragment;

    invoke-direct {v3}, Lcom/twitter/android/settings/country/CountryListFragment;-><init>()V

    iput-object v3, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->H:Lcom/twitter/android/settings/country/CountryListFragment;

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v2, 0x1

    const v5, 0x7f0b074a

    invoke-virtual {v4, v5, v3, v1, v2}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/b;->i()I

    :goto_0
    iget-object v1, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->H:Lcom/twitter/android/settings/country/CountryListFragment;

    iput-object v0, v1, Lcom/twitter/android/settings/country/CountryListFragment;->P3:Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    invoke-interface/range {p21 .. p21}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/settings/country/c;

    invoke-direct {v2, v0}, Lcom/twitter/android/settings/country/c;-><init>(Lcom/twitter/android/settings/country/CountryListContentViewProvider;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/settings/country/d;

    invoke-direct {v2, v0}, Lcom/twitter/android/settings/country/d;-><init>(Lcom/twitter/android/settings/country/CountryListContentViewProvider;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method
