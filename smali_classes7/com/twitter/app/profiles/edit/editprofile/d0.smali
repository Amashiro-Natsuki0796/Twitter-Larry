.class public final Lcom/twitter/app/profiles/edit/editprofile/d0;
.super Lcom/twitter/app/profiles/edit/editprofile/k;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/PopupEditText$d;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Filterable;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/twitter/geo/controller/d;


# instance fields
.field public final A4:Lcom/twitter/app/profiles/edit/editprofile/VerifiedNameInlineCalloutViewModel;

.field public final V3:Landroid/widget/EditText;

.field public final W3:Landroid/widget/EditText;

.field public final X3:Landroid/widget/EditText;

.field public final Y3:Lcom/twitter/ui/widget/TwitterEditText;

.field public final Z3:Landroid/view/View;

.field public final a4:Landroid/view/View;

.field public final b4:Lcom/twitter/ui/widget/PopupEditText;

.field public c4:Landroid/widget/ImageView;

.field public d4:Z

.field public final e4:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final f4:Landroid/widget/ScrollView;

.field public g4:Ljava/lang/String;

.field public h4:Ljava/lang/String;

.field public i4:Ljava/lang/String;

.field public final j4:Z

.field public final k4:Lcom/twitter/model/core/entity/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l4:Lcom/twitter/model/core/entity/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m4:Lcom/twitter/geo/controller/e;

.field public n4:Lcom/twitter/geo/controller/c;

.field public final o4:Ljava/util/regex/Pattern;

.field public final p4:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/onboarding/ocf/username/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q4:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/tipjar/data/TipJarActivityArgs;",
            "Lcom/twitter/tipjar/data/TipJarSuccess;",
            ">;"
        }
    .end annotation
.end field

.field public final r4:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;",
            "Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final s4:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;",
            "Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final t4:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/app/profiles/edit/EditVerifiedPhoneArgs;",
            "Lcom/twitter/app/profiles/edit/EditVerifiedPhoneContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final u4:Lcom/twitter/professional/repository/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v4:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/core/entity/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final w4:Lcom/twitter/util/di/scope/g;

.field public final x4:Lcom/twitter/util/android/d0;

.field public final y4:Lcom/twitter/professional/core/c;

.field public z4:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/profiles/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/android/d0;Lcom/twitter/professional/core/c;Lcom/twitter/app/common/account/v;Lcom/twitter/util/config/c0;Lcom/twitter/app/common/args/d;Lcom/twitter/search/provider/g;Lcom/twitter/app/profiles/edit/editprofile/n0;Lcom/twitter/app/profiles/edit/editprofile/VerifiedNameInlineCalloutViewModel;)V
    .locals 29
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
    .param p20    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/profiles/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/professional/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/app/profiles/edit/editprofile/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/app/profiles/edit/editprofile/VerifiedNameInlineCalloutViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p7

    move-object/from16 v12, p21

    move-object/from16 v11, p24

    move-object/from16 v10, p25

    move-object/from16 v9, p28

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p29

    move-object/from16 v26, p30

    move-object/from16 v27, v0

    const/4 v0, 0x0

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/twitter/app/profiles/edit/editprofile/k;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/profiles/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/args/d;Lcom/twitter/search/provider/g;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->d4:Z

    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->v4:Lcom/twitter/util/collection/p0;

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/a0;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/edit/editprofile/a0;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    move-object/from16 v3, p22

    invoke-interface {v3, v2}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    move-object/from16 v2, p32

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->A4:Lcom/twitter/app/profiles/edit/editprofile/VerifiedNameInlineCalloutViewModel;

    move-object/from16 v2, p25

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->x4:Lcom/twitter/util/android/d0;

    invoke-interface/range {p27 .. p27}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p27 .. p27}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f151c94

    move-object/from16 v5, p7

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/legacy/h;->n3()V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p7

    :goto_0
    const v2, 0x7f0b0ea7

    invoke-virtual {v1, v2}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->f4:Landroid/widget/ScrollView;

    const v2, 0x7f0b05ed

    invoke-virtual {v1, v2}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->V3:Landroid/widget/EditText;

    const v3, 0x7f0b05f9

    invoke-virtual {v1, v3}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->W3:Landroid/widget/EditText;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "edit_profile_username_enabled"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v6, 0x8

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const v4, 0x7f080403

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v4, 0x7f0b05fb

    invoke-virtual {v1, v4}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->X3:Landroid/widget/EditText;

    const v4, 0x7f0b022b

    invoke-virtual {v1, v4}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v4, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->Y3:Lcom/twitter/ui/widget/TwitterEditText;

    const v9, 0x7f0b05ec

    invoke-virtual {v1, v9}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/ui/widget/PopupEditText;

    iput-object v9, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    const v10, 0x7f0b1337

    invoke-virtual {v1, v10}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->Z3:Landroid/view/View;

    const v10, 0x7f0b118c    # 1.848538E38f

    invoke-virtual {v1, v10}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->a4:Landroid/view/View;

    const v11, 0x7f0b10e0

    invoke-virtual {v1, v11}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput-object v11, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->e4:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v11, "verified_phone_label_enabled"

    invoke-virtual {v4, v11, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    move-object/from16 v11, p31

    invoke-virtual {v11, v4}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v4

    new-instance v11, Lcom/twitter/app/profiles/edit/editprofile/s;

    invoke-direct {v11, v1, v7}, Lcom/twitter/app/profiles/edit/editprofile/s;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/twitter/app/profiles/edit/editprofile/u;

    invoke-direct {v12, v1}, Lcom/twitter/app/profiles/edit/editprofile/u;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-virtual {v4, v11, v12}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    new-instance v11, Lcom/twitter/app/profiles/edit/editprofile/v;

    check-cast v4, Lio/reactivex/internal/observers/k;

    invoke-direct {v11, v4}, Lcom/twitter/app/profiles/edit/editprofile/v;-><init>(Lio/reactivex/internal/observers/k;)V

    move-object/from16 v4, p24

    invoke-virtual {v4, v11}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p24

    iget-object v11, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->Z3:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    new-instance v12, Landroidx/appcompat/widget/x0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v13, Ljava/lang/String;

    invoke-interface {v11, v13, v12}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v11

    iput-object v11, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->p4:Lcom/twitter/app/common/t;

    iput-object v4, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->w4:Lcom/twitter/util/di/scope/g;

    move-object/from16 v12, p26

    iput-object v12, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->y4:Lcom/twitter/professional/core/c;

    invoke-interface {v11}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Lcom/twitter/app/profiles/edit/editprofile/w;

    invoke-direct {v12, v1}, Lcom/twitter/app/profiles/edit/editprofile/w;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v11, v12}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v11, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    const-class v12, Lcom/twitter/tipjar/data/TipJarSuccess;

    invoke-interface {v11, v12}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v11

    iput-object v11, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->q4:Lcom/twitter/app/common/t;

    invoke-interface {v11}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Lcom/twitter/app/profiles/edit/editprofile/x;

    invoke-direct {v12, v1}, Lcom/twitter/app/profiles/edit/editprofile/x;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v11, v12}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v11, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    const-class v12, Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;

    invoke-interface {v11, v12}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v11

    iput-object v11, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->r4:Lcom/twitter/app/common/t;

    invoke-interface {v11}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Lcom/twitter/app/profiles/edit/editprofile/y;

    invoke-direct {v12, v1}, Lcom/twitter/app/profiles/edit/editprofile/y;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v11, v12}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v11, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    const-class v12, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneContentViewResult;

    invoke-interface {v11, v12}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v11

    iput-object v11, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->t4:Lcom/twitter/app/common/t;

    invoke-interface {v11}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Lcom/twitter/app/profiles/edit/editprofile/z;

    invoke-direct {v12, v1}, Lcom/twitter/app/profiles/edit/editprofile/z;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v11, v12}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    const-class v11, Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;

    move-object/from16 v12, p18

    invoke-interface {v12, v11}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v11

    iput-object v11, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->s4:Lcom/twitter/app/common/t;

    invoke-interface {v11}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Lcom/twitter/app/profiles/edit/editprofile/n;

    invoke-direct {v12, v1}, Lcom/twitter/app/profiles/edit/editprofile/n;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v11, v12}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    const v11, 0x7f0b13b4

    invoke-virtual {v1, v11}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    invoke-static {v11}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->y2:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/twitter/geo/controller/e;

    const-string v12, "me"

    const-string v13, "profile"

    invoke-direct {v11, v5, v12, v13}, Lcom/twitter/geo/controller/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iput-object v1, v11, Lcom/twitter/geo/controller/e;->j:Ljava/lang/Object;

    const-string v11, "profile_structured_location_enabled"

    move-object/from16 v12, p28

    invoke-virtual {v12, v11, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object v13, v11, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    if-nez v13, :cond_3

    new-instance v13, Lcom/twitter/geo/controller/e$a;

    iget-object v14, v11, Lcom/twitter/geo/controller/e;->a:Landroid/app/Activity;

    const v15, 0x7f0e0637

    invoke-direct {v13, v14, v15}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v13, v11, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    :cond_3
    iget-object v11, v11, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    invoke-virtual {v9, v11}, Lcom/twitter/ui/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v9, v1}, Lcom/twitter/ui/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$d;)V

    sget-object v11, Lcom/twitter/ui/widget/PopupEditText;->t4:Lcom/twitter/ui/widget/PopupEditText$a;

    invoke-static {}, Lcom/twitter/config/typeahead/a;->b()I

    move-result v11

    int-to-long v13, v11

    invoke-virtual {v9, v1, v13, v14}, Lcom/twitter/ui/widget/PopupEditText;->j(Landroid/widget/Filterable;J)V

    invoke-virtual {v9, v1}, Lcom/twitter/ui/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v9, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    new-instance v11, Lcom/twitter/app/profiles/edit/editprofile/b0;

    invoke-direct {v11, v1}, Lcom/twitter/app/profiles/edit/editprofile/b0;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v9

    invoke-interface {v9}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v9

    new-instance v11, Lcom/twitter/profiles/c;

    move-object/from16 v13, p1

    invoke-direct {v11, v13}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v11}, Lcom/twitter/profiles/c;->c()Z

    move-result v14

    iput-boolean v14, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->j4:Z

    new-instance v15, Lcom/socure/docv/capturesdk/common/utils/e;

    invoke-direct {v15, v1, v0}, Lcom/socure/docv/capturesdk/common/utils/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v14, :cond_7

    const-string v3, "update_profile"

    invoke-virtual {v13, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "name"

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "description"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/twitter/model/core/entity/h1;

    const-string v15, "url"

    invoke-virtual {v13, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "location"

    invoke-virtual {v13, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    const-string v7, "structured_location"

    invoke-virtual {v13, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, v7, v6}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/geo/d;

    move-object v6, v14

    move-object/from16 v28, v3

    move-object v3, v0

    move-object/from16 v0, v28

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/twitter/profiles/util/a;->d(Lcom/twitter/model/core/entity/l1;Z)Lcom/twitter/model/core/entity/h1;

    move-result-object v6

    iget-object v3, v9, Lcom/twitter/model/core/entity/l1;->x:Lcom/twitter/util/collection/p0;

    invoke-static {v3}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/geo/d;

    iget-object v7, v9, Lcom/twitter/model/core/entity/l1;->f:Ljava/lang/String;

    iget-object v8, v9, Lcom/twitter/model/core/entity/l1;->s:Ljava/lang/String;

    move-object v15, v7

    :goto_3
    iget-object v7, v9, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v7

    move-object/from16 p11, v6

    move-object/from16 p12, v15

    move-object/from16 p13, v8

    move-object/from16 p14, v3

    move-object/from16 p15, v9

    invoke-virtual/range {p8 .. p15}, Lcom/twitter/app/profiles/edit/editprofile/d0;->S3(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/h1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/j1;)V

    invoke-virtual {v11}, Lcom/twitter/profiles/c;->b()Lcom/twitter/media/model/j;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {v0, v3}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/h;

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->K3()V

    :cond_6
    invoke-virtual {v11}, Lcom/twitter/profiles/c;->a()Lcom/twitter/media/model/j;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {v0, v3}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/h;

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    iget-object v3, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->y2:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/twitter/profiles/util/a;->d(Lcom/twitter/model/core/entity/l1;Z)Lcom/twitter/model/core/entity/h1;

    move-result-object v6

    iget-object v3, v9, Lcom/twitter/model/core/entity/l1;->x:Lcom/twitter/util/collection/p0;

    invoke-static {v3}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/geo/d;

    iget-object v7, v9, Lcom/twitter/model/core/entity/l1;->s:Ljava/lang/String;

    iget-object v8, v9, Lcom/twitter/model/core/entity/l1;->x2:Lcom/twitter/model/core/entity/j1;

    iget-object v11, v9, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object v9, v9, Lcom/twitter/model/core/entity/l1;->f:Ljava/lang/String;

    move-object/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v11

    move-object/from16 p11, v6

    move-object/from16 p12, v9

    move-object/from16 p13, v7

    move-object/from16 p14, v3

    move-object/from16 p15, v8

    invoke-virtual/range {p8 .. p15}, Lcom/twitter/app/profiles/edit/editprofile/d0;->S3(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/h1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/j1;)V

    :cond_8
    :goto_4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const v3, 0x7f0c0069

    move-object/from16 v6, p3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const-string v6, "user_display_name_max_limit"

    invoke-virtual {v12, v6, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    new-array v6, v3, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v0, Lcom/twitter/app/profiles/edit/editprofile/c0;

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/edit/editprofile/c0;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->x2:Lcom/twitter/profiles/HeaderImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    const v6, 0x7f0606d6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    if-eqz v3, :cond_9

    iget v3, v3, Lcom/twitter/model/core/entity/l1;->h:I

    if-eqz v3, :cond_9

    move v6, v3

    :cond_9
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/o;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->y2:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->x2:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p21

    if-eqz v0, :cond_a

    const-string v2, "show_camera"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->d4:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->c4:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const/16 v3, 0x8

    :goto_5
    iget-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->k4:Lcom/twitter/model/core/entity/t;

    :cond_b
    if-eqz v0, :cond_c

    sget-object v2, Lcom/twitter/model/core/entity/t;->i:Lcom/twitter/model/core/entity/t$b;

    const-string v6, "updated_birthdate_extended_profile"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    sget-object v7, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v7, v6, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/t;

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->k4:Lcom/twitter/model/core/entity/t;

    if-eqz v2, :cond_d

    new-instance v6, Lcom/twitter/model/core/entity/t$a;

    invoke-direct {v6, v2}, Lcom/twitter/model/core/entity/t$a;-><init>(Lcom/twitter/model/core/entity/t;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/t;

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    :cond_d
    :goto_6
    iget-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    invoke-virtual {v1, v2}, Lcom/twitter/app/profiles/edit/editprofile/d0;->Q3(Lcom/twitter/model/core/entity/t;)V

    if-nez v0, :cond_e

    const-string v0, "edit_birthdate"

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->T3()V

    :cond_e
    const-string v0, ""

    const-string v2, "profile_invalid_name_bio_regex"

    invoke-virtual {v12, v2, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->o4:Ljava/util/regex/Pattern;

    const v0, 0x1020016

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, 0x7f151d3f

    invoke-static {v5, v2}, Lcom/twitter/tipjar/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/twitter/tipjar/d;->Companion:Lcom/twitter/tipjar/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "tip_jar_profile_enabled"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "tip_jar_profile_settings_enabled"

    invoke-virtual {v0, v2, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "tip_jar_profile_settings_enabled_services"

    invoke-virtual {v0, v2}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "getList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v6

    goto :goto_7

    :cond_f
    move v0, v3

    :goto_7
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->U3()V

    sget-object v0, Lcom/twitter/professional/repository/q0;->Companion:Lcom/twitter/professional/repository/q0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p7 .. p7}, Lcom/twitter/professional/repository/q0$a;->a(Landroid/content/Context;)Lcom/twitter/professional/repository/q0;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->u4:Lcom/twitter/professional/repository/q0;

    iget-object v2, v0, Lcom/twitter/professional/repository/q0;->b:Lcom/twitter/professional/repository/database/d;

    invoke-virtual {v2}, Lcom/twitter/professional/repository/database/d;->a()Lio/reactivex/n;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/professional/repository/q0;->e:Lcom/jakewharton/rxrelay2/b;

    invoke-static {v2, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "merge(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/o;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/edit/editprofile/o;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v0, v2, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/editprofile/t;

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/edit/editprofile/t;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    const/16 v2, 0x12c

    move-object/from16 v3, p20

    invoke-static {v3, v2, v0}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    return-void
.end method

.method public static N3(Landroid/widget/EditText;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->L3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->D:Lcom/twitter/analytics/feature/model/p1;

    const-string v1, "cancel"

    const-string v2, ""

    invoke-static {v0, v2, v2, v1}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    :goto_0
    return-void
.end method

.method public final G3()Z
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->C3()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->X3:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->g4:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->j4:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->V3:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->h4:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->W3:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->i4:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object v0, v0, Lcom/twitter/geo/controller/e;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    invoke-static {v1, v0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object v1, v0, Lcom/twitter/geo/controller/e;->g:Lcom/twitter/model/core/entity/geo/d;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    if-nez v2, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/geo/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->k4:Lcom/twitter/model/core/entity/t;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M3()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    iget-object v1, v0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-double v3, v4

    const v5, 0x7f0702d4

    iget-object v6, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    cmpl-double v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object v1, v1, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->f4:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    aget v1, v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O3(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->o4:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    invoke-static {p2, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q3(Lcom/twitter/model/core/entity/t;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->Y3:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget v2, p1, Lcom/twitter/model/core/entity/t;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p1, Lcom/twitter/model/core/entity/t;->b:I

    iget v5, p1, Lcom/twitter/model/core/entity/t;->d:I

    invoke-virtual {v1, v5, v2, v4}, Ljava/util/Calendar;->set(III)V

    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1508ca

    iget-object v3, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    invoke-static {v4, v3}, Lcom/twitter/profiles/util/a;->g(Lcom/twitter/model/core/entity/t$c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1508ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    invoke-static {p1, v3}, Lcom/twitter/profiles/util/a;->g(Lcom/twitter/model/core/entity/t$c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final R3()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->P3()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->H:Lcom/twitter/profiles/v;

    invoke-virtual {v3}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "profile_structured_location_enabled"

    invoke-virtual {v5, v7, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/twitter/geo/controller/e;->i:Ljava/lang/String;

    sget-object v6, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v5, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, v0, Lcom/twitter/geo/controller/e;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/geo/controller/e;->d:Ljava/lang/String;

    const-string v6, "structured_location:location_picker:input"

    filled-new-array {v2, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string v0, "typeahead"

    iput-object v0, v5, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    iput-object v1, v5, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final S3(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/h1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/j1;)V
    .locals 5

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->h4:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->V3:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->i4:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->W3:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    iget-object p2, p3, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, p2, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    iget-object v1, p3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object p2, p2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/q1;

    invoke-virtual {p3, v2}, Lcom/twitter/model/core/entity/x0;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p3, v2}, Lcom/twitter/model/core/entity/x0;->c(Lcom/twitter/model/core/entity/c1;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v2}, Lcom/twitter/model/core/entity/x0;->c(Lcom/twitter/model/core/entity/c1;)I

    move-result v4

    invoke-virtual {p3, v2}, Lcom/twitter/model/core/entity/x0;->a(Lcom/twitter/model/core/entity/c1;)I

    move-result v2

    sub-int/2addr v4, v2

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->T2:Ljava/lang/String;

    iget-object p3, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->H2:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_3

    iget-object p2, p7, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object p3, p2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p2, p2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/q;

    check-cast p1, Lcom/twitter/model/core/entity/q1;

    iget-object p4, p1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->X3:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p4, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->g4:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iput-object p5, p1, Lcom/twitter/geo/controller/e;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->n4:Lcom/twitter/geo/controller/c;

    if-nez p1, :cond_4

    new-instance p1, Lcom/twitter/geo/controller/c;

    invoke-direct {p1, p6, p6}, Lcom/twitter/geo/controller/c;-><init>(Lcom/twitter/model/core/entity/geo/d;Lcom/twitter/model/core/entity/geo/d;)V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->n4:Lcom/twitter/geo/controller/c;

    :cond_4
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->n4:Lcom/twitter/geo/controller/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/twitter/geo/controller/c;->a:Lcom/twitter/model/core/entity/geo/d;

    iput-object p3, p1, Lcom/twitter/geo/controller/e;->g:Lcom/twitter/model/core/entity/geo/d;

    iget-object p2, p2, Lcom/twitter/geo/controller/c;->b:Lcom/twitter/model/core/entity/geo/d;

    iput-object p2, p1, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T3()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->k4:Lcom/twitter/model/core/entity/t;

    :cond_0
    new-instance v1, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v2, Lcom/twitter/model/core/entity/l1;->p4:J

    iget-boolean v5, v2, Lcom/twitter/model/core/entity/l1;->l:Z

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;-><init>(Lcom/twitter/model/core/entity/t;JZ)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->s4:Lcom/twitter/app/common/t;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    iget-wide v0, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->D:Lcom/twitter/analytics/feature/model/p1;

    const-string v2, ""

    const-string v3, "birthday"

    const-string v4, "click"

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    return-void
.end method

.method public final U3()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const v1, 0x7f151d14

    invoke-static {v0, v1}, Lcom/twitter/tipjar/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151d13

    invoke-static {v0, v2}, Lcom/twitter/tipjar/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/datasource/j;

    iget-object v4, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v0, v4}, Lcom/twitter/datasource/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/tipjar/f;->Companion:Lcom/twitter/tipjar/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userIdentifier"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tipjar/e;

    invoke-direct {v0, v3, v4}, Lcom/twitter/tipjar/e;-><init>(Lcom/twitter/datasource/j;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/app/profiles/edit/editprofile/p;

    invoke-direct {v3, p0, v1, v2}, Lcom/twitter/app/profiles/edit/editprofile/p;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->w4:Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v3, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method

.method public final V1(I)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->P3()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->H:Lcom/twitter/profiles/v;

    invoke-virtual {v1}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/geo/controller/e;->d(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object p1, p1, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x82

    invoke-virtual {v0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    iget-boolean v1, v0, Lcom/twitter/ui/widget/PopupEditText;->Z3:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->P3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/geo/controller/e;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f10003d

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/twitter/app/profiles/edit/editprofile/d0$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/profiles/edit/editprofile/d0$a;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    return-object v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0e5d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->D3()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->V3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150bc3

    invoke-virtual {p0, v4, v3}, Lcom/twitter/app/profiles/edit/editprofile/d0;->O3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->H2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150bbd

    invoke-virtual {p0, v4, v3}, Lcom/twitter/app/profiles/edit/editprofile/d0;->O3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->X3:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    if-eqz v5, :cond_2

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v5, "http://"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v5, Lcom/twitter/twittertext/d;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    const v3, 0x7f150bc9

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object v4, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    iget-object v3, v3, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    if-nez v3, :cond_3

    const/16 v3, 0x1e

    if-le v4, v3, :cond_3

    const v3, 0x7f150bc2

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "\n"

    invoke-static {v2, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/util/collection/c0;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    move p1, v1

    :cond_4
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->x4:Lcom/twitter/util/android/d0;

    invoke-interface {v0, p1, v2}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    return v1

    :cond_5
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->k4:Lcom/twitter/model/core/entity/t;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    iget v2, p1, Lcom/twitter/model/core/entity/t;->b:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget v4, p1, Lcom/twitter/model/core/entity/t;->c:I

    sub-int/2addr v4, v1

    iget p1, p1, Lcom/twitter/model/core/entity/t;->d:I

    invoke-virtual {v3, p1, v4, v2}, Ljava/util/Calendar;->set(III)V

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v3, 0x7f150893

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v3, 0x7f150892

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p1, 0x7f1504b7

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p1, 0x7f1502e5

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/m;

    invoke-direct {v2, p0}, Lcom/twitter/app/profiles/edit/editprofile/m;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    iput-object v2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->A4:Lcom/twitter/app/profiles/edit/editprofile/VerifiedNameInlineCalloutViewModel;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/edit/editprofile/w0;

    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/w0;->c:Lcom/twitter/graphql/schema/b$d;

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->h4:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/app/profiles/edit/editprofile/d0;->N3(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    if-eqz p1, :cond_8

    new-instance v2, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v3, p1, Lcom/twitter/graphql/schema/b$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/graphql/schema/b$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/twitter/graphql/schema/b$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->A(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/graphql/schema/b$d;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v4, "negative_button_text"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/q;

    invoke-direct {v2, p0}, Lcom/twitter/app/profiles/edit/editprofile/q;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    iput-object v2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->I3()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    :cond_a
    :goto_3
    return v1
.end method

.method public final o2()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->M3()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->P3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/geo/controller/e;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->Y3:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->T3()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->a4:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/twitter/tipjar/data/TipJarActivityArgs;

    invoke-direct {p1, v1}, Lcom/twitter/tipjar/data/TipJarActivityArgs;-><init>(Z)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->q4:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->e4:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->v4:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->y4:Lcom/twitter/professional/core/c;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "control"

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->r4:Lcom/twitter/app/common/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/professional/core/a;->Companion:Lcom/twitter/professional/core/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/professional/core/a;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v3, v2}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "activity"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/professional/core/a;->Companion:Lcom/twitter/professional/core/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/professional/core/a;->c:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lcom/twitter/business/api/h;->EDIT_PROFILE:Lcom/twitter/business/api/h;

    invoke-static {v2, p1}, Lcom/twitter/business/api/e;->a(Landroid/content/Context;Lcom/twitter/business/api/h;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-virtual {v2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->D:Lcom/twitter/analytics/feature/model/p1;

    const v4, 0x7f0b07f2

    const-string v5, "click"

    const-string v6, ""

    iget-object v7, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    if-ne p1, v4, :cond_8

    const-string p1, "header_image"

    invoke-static {v0, v6, p1, v5}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->V1:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lcom/twitter/media/util/p0;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_5
    const p1, 0x7f1508d6

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->V2:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {p1, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_1

    :cond_8
    const v3, 0x7f0b01e0

    if-eq p1, v3, :cond_9

    const v3, 0x7f0b01de

    if-ne p1, v3, :cond_a

    :cond_9
    const-string p1, "avatar"

    invoke-static {v0, v6, p1, v5}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;

    invoke-direct {p1, v1}, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;-><init>(Z)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->T3:Lcom/twitter/app/common/args/d;

    invoke-interface {v0, v2, p1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->P3()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    invoke-virtual {p2, p1}, Lcom/twitter/geo/controller/e;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    iget-wide p1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p1, p2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p2, "me:profile:structured_location:location_picker:open"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object p1, p1, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->R3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->M3()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->M3()V

    return-void
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b0e5d

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->V3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 p1, 0x2

    return p1
.end method

.method public final t1()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->M3()V

    return-void
.end method

.method public final u3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/twitter/geo/controller/e;->j:Ljava/lang/Object;

    iput-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->L3:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->m()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->m()V

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->M3:Lcom/twitter/profiles/o;

    iput-object v1, v0, Lcom/twitter/profiles/o;->a:Lcom/twitter/app/profiles/edit/editprofile/k;

    return-void
.end method

.method public final w3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->b4:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/d0;->R3()V

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->w3()V

    return-void
.end method

.method public final x3()V
    .locals 6

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->u4:Lcom/twitter/professional/repository/q0;

    if-eqz v0, :cond_0

    const-string v1, "releaseCompletable"

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/d0;->w4:Lcom/twitter/util/di/scope/g;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/professional/repository/q0;->a:Lcom/twitter/professional/repository/p0;

    iget-object v1, v1, Lcom/twitter/professional/repository/p0;->a:Landroid/content/SharedPreferences;

    const-string v3, "professional_should_update_user"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v3, v0, Lcom/twitter/professional/repository/q0;->e:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v3, v1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/professional/repository/api/f;

    iget-object v3, v0, Lcom/twitter/professional/repository/q0;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/twitter/professional/repository/api/f;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/twitter/professional/repository/q0;->c:Lcom/twitter/professional/repository/api/e;

    invoke-virtual {v3, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/professional/repository/r0;

    invoke-direct {v4, v3}, Lcom/twitter/professional/repository/r0;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object v2, v2, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/observers/j;

    invoke-direct {v5, v4}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v2, v5}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance v2, Lcom/twitter/professional/repository/s0;

    invoke-direct {v2, v0}, Lcom/twitter/professional/repository/s0;-><init>(Lcom/twitter/professional/repository/q0;)V

    new-instance v0, Lcom/twitter/util/rx/a$v2;

    invoke-direct {v0, v2}, Lcom/twitter/util/rx/a$v2;-><init>(Lcom/twitter/professional/repository/s0;)V

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
