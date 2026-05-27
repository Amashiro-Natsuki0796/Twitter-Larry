.class public final Lcom/twitter/android/search/implementation/settings/i;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# instance fields
.field public D:Lcom/twitter/model/search/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Lcom/twitter/model/search/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/android/search/implementation/settings/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/android/search/implementation/settings/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/android/search/implementation/settings/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/android/search/implementation/settings/j;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/android/search/implementation/settings/repository/b;Lcom/twitter/android/search/implementation/settings/a;Lcom/twitter/model/search/c;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Lcom/twitter/android/search/implementation/settings/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/android/search/implementation/settings/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/android/search/implementation/settings/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/model/search/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p24

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

    move-object/from16 v20, p25

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/search/implementation/settings/i;->V1:Lcom/twitter/util/rx/k;

    move-object/from16 v0, p20

    iget-object v2, v0, Lcom/twitter/android/search/implementation/settings/j;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    iput-object v0, v1, Lcom/twitter/android/search/implementation/settings/i;->Y:Lcom/twitter/android/search/implementation/settings/j;

    move-object/from16 v0, p21

    iput-object v0, v1, Lcom/twitter/android/search/implementation/settings/i;->Z:Lcom/twitter/network/navigation/uri/y;

    move-object/from16 v0, p22

    iput-object v0, v1, Lcom/twitter/android/search/implementation/settings/i;->x1:Lcom/twitter/android/search/implementation/settings/repository/b;

    move-object/from16 v0, p24

    iput-object v0, v1, Lcom/twitter/android/search/implementation/settings/i;->H:Lcom/twitter/model/search/c;

    iput-object v0, v1, Lcom/twitter/android/search/implementation/settings/i;->D:Lcom/twitter/model/search/c;

    move-object/from16 v0, p23

    iput-object v0, v1, Lcom/twitter/android/search/implementation/settings/i;->y1:Lcom/twitter/android/search/implementation/settings/a;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/search/implementation/settings/b;

    invoke-direct {v2, v1}, Lcom/twitter/android/search/implementation/settings/b;-><init>(Lcom/twitter/android/search/implementation/settings/i;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/search/implementation/settings/c;

    invoke-direct {v2, v1}, Lcom/twitter/android/search/implementation/settings/c;-><init>(Lcom/twitter/android/search/implementation/settings/i;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method
