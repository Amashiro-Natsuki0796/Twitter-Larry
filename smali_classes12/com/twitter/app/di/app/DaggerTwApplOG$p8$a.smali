.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$n8;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$p8;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$n8;Lcom/twitter/app/di/app/DaggerTwApplOG$p8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$n8;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$p8;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$n8;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$p8;

    iget v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->e:I

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0992

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0991

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/twitter/ui/util/q;

    const v3, 0x7f0b0c6b

    const v4, 0x7f0b04a5

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    return-object v2

    :pswitch_3
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0996

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0963

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0329

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0323

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b083a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/WaitingTextView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/camera/view/capture/f0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/android/view/WaitingTextView;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/media/ui/image/UserImageView;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/util/q;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->P0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->R0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->T0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/camera/view/hashtag/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ScrollView;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/camera/view/util/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->X0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/camera/view/capture/w;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->d1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/camera/controller/util/u;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/android/liveevent/broadcast/k;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v22

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/ui/color/core/c;

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v2 .. v21}, Lcom/twitter/camera/view/capture/f0;-><init>(Ltv/periscope/android/view/WaitingTextView;Lcom/twitter/ui/components/button/legacy/TwitterButton;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/ui/autocomplete/SuggestionEditText;Lcom/twitter/ui/util/q;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/camera/view/hashtag/d;Landroid/widget/ScrollView;Lcom/twitter/camera/view/util/g;Ljava/lang/String;ILcom/twitter/camera/view/capture/w;Lcom/twitter/camera/controller/util/u;Lcom/twitter/android/liveevent/broadcast/k;Lcom/twitter/camera/model/a;Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/camera/controller/capture/v1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/camera/view/capture/a0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/camera/view/shutter/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/twitter/camera/controller/location/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/camera/model/location/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/twitter/camera/model/hashtag/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->B2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/camera/controller/typeahead/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->d1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/twitter/camera/controller/util/u;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v32

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dx:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/util/Locale;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lio/reactivex/u;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v35

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/content/res/Resources;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/twitter/camera/mvvm/precapture/util/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/twitter/camera/controller/review/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/android/camera/a;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v40}, Lcom/twitter/camera/controller/capture/v1;-><init>(Lcom/twitter/camera/view/capture/a0;Lcom/twitter/camera/view/shutter/a;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/camera/controller/location/l;Lcom/twitter/camera/model/location/l;Lcom/twitter/camera/model/hashtag/d;Lcom/twitter/camera/controller/typeahead/a;Lcom/twitter/camera/controller/util/u;Lcom/twitter/model/core/entity/l1;Ljava/util/Locale;Lio/reactivex/u;Lcom/twitter/camera/model/a;Ltv/periscope/android/ui/broadcaster/prebroadcast/c;Landroid/content/res/Resources;Lcom/twitter/camera/mvvm/precapture/util/c;Lcom/twitter/camera/controller/review/i;Lcom/twitter/android/camera/a;)V

    return-object v1

    :pswitch_a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lcom/twitter/periscope/n;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/analytics/features/periscope/c;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/repository/e0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/account/v;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Cx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/object/j;

    invoke-interface/range {v8 .. v13}, Lcom/twitter/util/object/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/e1;

    return-object v1

    :pswitch_d
    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/view/e1;

    iget-object v8, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C2:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    iget-object v9, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->c1:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    iget-object v10, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->D2:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/ui/broadcaster/prebroadcast/d;

    iget-object v11, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t0:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv/periscope/android/camera/d;

    iget-object v12, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z0:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltv/periscope/android/camera/f;

    iget-object v13, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G2:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v14, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I2:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/camera/model/tweet/d;

    iget-object v15, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U2:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/camera/view/capture/h;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->V2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/q;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/l0;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->X2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/callin/a;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->b3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/i;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->d3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/data/metrics/manager/a;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/guestservice/a;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/broadcast/k;

    move-object/from16 v22, v2

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/broadcaster/u0;

    move-object/from16 v23, v2

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->i3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/dynamicdelivery/b;

    move-object/from16 v24, v1

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/dispatcher/i;

    move-object/from16 v25, v1

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->j3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/broadcaster/n;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    move-object/from16 v27, v2

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->j3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/broadcast/j;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->G4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/hydra/data/invite/a;

    move-object/from16 v28, v5

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/ApiManager;

    move-object/from16 v29, v15

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltv/periscope/android/session/b;

    move-object/from16 v30, v2

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xp:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/media/a;

    move-object/from16 v31, v14

    iget-object v14, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sw:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltv/periscope/android/media/a;

    move-object/from16 v32, v13

    iget-object v13, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->S4:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltv/periscope/android/data/b;

    move-object/from16 v33, v12

    iget-object v12, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U4:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v34, v11

    iget-object v11, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Q4:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv/periscope/android/user/c;

    move-object/from16 v35, v10

    iget-object v10, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/data/user/b;

    move-object/from16 v36, v9

    iget-object v9, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xw:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/data/channels/b;

    move-object/from16 v37, v8

    iget-object v8, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->T4:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object/from16 v38, v4

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->uw:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/broadcast/d2;

    move-object/from16 v39, v4

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/greenrobot/event/b;

    move-object/from16 v40, v4

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ww:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/broadcast/tip/c;

    move-object/from16 v41, v4

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    move-object/from16 v42, v4

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->hw:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/signer/SignerClient;

    move-object/from16 v43, v4

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/util/q0;

    move-object/from16 v44, v4

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->D0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/video/VideoRecorder;

    move-object/from16 v45, v4

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/v0$c;

    move-object/from16 v46, v4

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v4

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/screenshot/detector/e;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->R:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/onboarding/gating/c;

    move-object/from16 v47, v7

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    move-object/from16 v48, v6

    const-string v6, "android_automated_copyright_content_matching"

    move-object/from16 v49, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v4, v4, Lcom/twitter/camera/model/a;->b:Lcom/twitter/media/util/e0;

    instance-of v7, v4, Lcom/twitter/media/util/e0$d;

    if-eqz v7, :cond_0

    check-cast v4, Lcom/twitter/media/util/e0$d;

    iget-boolean v4, v4, Lcom/twitter/media/util/e0$d;->g:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/android/liveevent/broadcast/k;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v4, :cond_1

    const-string v4, "pref_broadcast_hydra_toggle_on"

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v4, Ltv/periscope/android/broadcaster/o0$e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ltv/periscope/android/broadcaster/u0;

    invoke-direct {v7}, Ltv/periscope/android/broadcaster/u0;-><init>()V

    iput-object v7, v4, Ltv/periscope/android/broadcaster/o0$e;->q:Ltv/periscope/android/broadcaster/u0;

    new-instance v7, Ltv/periscope/android/callin/a;

    invoke-direct {v7}, Ltv/periscope/android/callin/a;-><init>()V

    iput-object v7, v4, Ltv/periscope/android/broadcaster/o0$e;->r:Ltv/periscope/android/callin/a;

    sget-object v7, Ltv/periscope/android/broadcaster/b0;->Companion:Ltv/periscope/android/broadcaster/b0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ltv/periscope/android/broadcaster/b0$a;->b:Ltv/periscope/android/broadcaster/b0$a$a;

    iput-object v7, v4, Ltv/periscope/android/broadcaster/o0$e;->s:Ltv/periscope/android/broadcaster/b0;

    sget-object v7, Ltv/periscope/android/hydra/dynamicdelivery/a;->a:Ltv/periscope/android/hydra/dynamicdelivery/a;

    iput-object v7, v4, Ltv/periscope/android/broadcaster/o0$e;->v:Ltv/periscope/android/hydra/dynamicdelivery/b;

    sget-object v7, Ltv/periscope/android/broadcaster/n;->a:Ltv/periscope/android/broadcaster/n$a;

    iput-object v7, v4, Ltv/periscope/android/broadcaster/o0$e;->z:Ltv/periscope/android/broadcaster/n;

    new-instance v7, Ltv/periscope/android/broadcaster/o0$e$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Ltv/periscope/android/broadcaster/o0$e;->A:Ltv/periscope/android/broadcaster/analytics/b;

    const/4 v7, 0x0

    iput-boolean v7, v4, Ltv/periscope/android/broadcaster/o0$e;->K:Z

    iput-boolean v7, v4, Ltv/periscope/android/broadcaster/o0$e;->L:Z

    iput-boolean v7, v4, Ltv/periscope/android/broadcaster/o0$e;->c0:Z

    iput-object v3, v4, Ltv/periscope/android/broadcaster/o0$e;->a:Landroid/app/Activity;

    iput-object v5, v4, Ltv/periscope/android/broadcaster/o0$e;->M:Ltv/periscope/android/api/ApiManager;

    iput-object v15, v4, Ltv/periscope/android/broadcaster/o0$e;->N:Ltv/periscope/android/session/b;

    iput-object v2, v4, Ltv/periscope/android/broadcaster/o0$e;->O:Ltv/periscope/android/media/a;

    iput-object v14, v4, Ltv/periscope/android/broadcaster/o0$e;->P:Ltv/periscope/android/media/a;

    iput-object v13, v4, Ltv/periscope/android/broadcaster/o0$e;->Q:Ltv/periscope/android/data/b;

    iput-object v12, v4, Ltv/periscope/android/broadcaster/o0$e;->R:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v11, v4, Ltv/periscope/android/broadcaster/o0$e;->S:Ltv/periscope/android/user/c;

    iput-object v10, v4, Ltv/periscope/android/broadcaster/o0$e;->T:Ltv/periscope/android/data/user/b;

    iput-object v9, v4, Ltv/periscope/android/broadcaster/o0$e;->U:Ltv/periscope/android/data/channels/b;

    move-object/from16 v8, v49

    iput-object v8, v4, Ltv/periscope/android/broadcaster/o0$e;->V:Ljava/util/concurrent/Executor;

    move-object/from16 v2, v39

    iput-object v2, v4, Ltv/periscope/android/broadcaster/o0$e;->W:Ltv/periscope/android/ui/broadcast/d2;

    move-object/from16 v2, v40

    iput-object v2, v4, Ltv/periscope/android/broadcaster/o0$e;->X:Lde/greenrobot/event/b;

    move-object/from16 v2, v41

    iput-object v2, v4, Ltv/periscope/android/broadcaster/o0$e;->Y:Ltv/periscope/android/broadcast/tip/c;

    move-object/from16 v2, v42

    iput-object v2, v4, Ltv/periscope/android/broadcaster/o0$e;->Z:Landroid/content/SharedPreferences;

    move-object/from16 v2, v43

    iput-object v2, v4, Ltv/periscope/android/broadcaster/o0$e;->a0:Ltv/periscope/android/signer/SignerClient;

    move-object/from16 v2, v38

    iput-object v2, v4, Ltv/periscope/android/broadcaster/o0$e;->b:Ltv/periscope/android/view/e1;

    move-object/from16 v8, v37

    iput-object v8, v4, Ltv/periscope/android/broadcaster/o0$e;->d:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    move-object/from16 v9, v36

    iput-object v9, v4, Ltv/periscope/android/broadcaster/o0$e;->e:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    move-object/from16 v10, v35

    iput-object v10, v4, Ltv/periscope/android/broadcaster/o0$e;->f:Ltv/periscope/android/ui/broadcaster/prebroadcast/d;

    new-instance v5, Ltv/periscope/android/analytics/summary/a;

    invoke-direct {v5}, Ltv/periscope/android/analytics/summary/a;-><init>()V

    iput-object v5, v4, Ltv/periscope/android/broadcaster/o0$e;->g:Ltv/periscope/android/analytics/summary/a;

    move-object/from16 v11, v34

    iput-object v11, v4, Ltv/periscope/android/broadcaster/o0$e;->h:Ltv/periscope/android/camera/d;

    move-object/from16 v12, v33

    iput-object v12, v4, Ltv/periscope/android/broadcaster/o0$e;->i:Ltv/periscope/android/camera/f;

    new-instance v5, Ltv/periscope/android/geo/a;

    invoke-direct {v5, v3}, Ltv/periscope/android/geo/a;-><init>(Landroid/app/Activity;)V

    iput-object v5, v4, Ltv/periscope/android/broadcaster/o0$e;->j:Ltv/periscope/android/geo/a;

    new-instance v3, Ltv/periscope/android/ui/broadcast/e0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ltv/periscope/android/broadcaster/o0$e;->k:Ltv/periscope/android/ui/broadcast/e0;

    new-instance v3, Ltv/periscope/android/view/c1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ltv/periscope/android/broadcaster/o0$e;->l:Ltv/periscope/android/view/c1;

    move-object/from16 v13, v32

    iput-object v13, v4, Ltv/periscope/android/broadcaster/o0$e;->m:Ltv/periscope/android/ui/broadcast/presenter/b;

    move-object/from16 v14, v31

    iput-object v14, v4, Ltv/periscope/android/broadcaster/o0$e;->n:Lcom/twitter/camera/model/tweet/d;

    move-object/from16 v3, v30

    iput-object v3, v4, Ltv/periscope/android/broadcaster/o0$e;->o:Lcom/twitter/android/liveevent/broadcast/j;

    iput-object v3, v4, Ltv/periscope/android/broadcaster/o0$e;->A:Ltv/periscope/android/broadcaster/analytics/b;

    iput-boolean v6, v4, Ltv/periscope/android/broadcaster/o0$e;->p:Z

    move-object/from16 v15, v29

    iput-object v15, v4, Ltv/periscope/android/broadcaster/o0$e;->t:Lcom/twitter/camera/view/capture/h;

    new-instance v3, Ltv/periscope/android/hydra/data/b;

    invoke-direct {v3}, Ltv/periscope/android/hydra/data/b;-><init>()V

    iput-object v3, v4, Ltv/periscope/android/broadcaster/o0$e;->u:Ltv/periscope/android/hydra/data/b;

    move-object/from16 v3, v27

    iput-object v3, v4, Ltv/periscope/android/broadcaster/o0$e;->v:Ltv/periscope/android/hydra/dynamicdelivery/b;

    const/4 v3, 0x1

    iput-boolean v3, v4, Ltv/periscope/android/broadcaster/o0$e;->K:Z

    move-object/from16 v5, v25

    iput-object v5, v4, Ltv/periscope/android/broadcaster/o0$e;->B:Lcom/twitter/app/common/inject/dispatcher/i;

    move-object/from16 v5, v26

    iput-object v5, v4, Ltv/periscope/android/broadcaster/o0$e;->z:Ltv/periscope/android/broadcaster/n;

    iput-boolean v3, v4, Ltv/periscope/android/broadcaster/o0$e;->J:Z

    iput-boolean v3, v4, Ltv/periscope/android/broadcaster/o0$e;->L:Z

    sget-object v3, Ltv/periscope/android/a;->Companion:Ltv/periscope/android/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltv/periscope/android/a$a;->b:Ltv/periscope/android/a$a$a;

    iput-object v3, v4, Ltv/periscope/android/broadcaster/o0$e;->E:Ltv/periscope/android/a$a$a;

    move-object/from16 v5, v28

    iput-object v5, v4, Ltv/periscope/android/broadcaster/o0$e;->F:Ltv/periscope/android/hydra/data/invite/a;

    const/4 v3, 0x1

    iput-boolean v3, v4, Ltv/periscope/android/broadcaster/o0$e;->c0:Z

    move-object/from16 v3, v46

    iput-object v3, v4, Ltv/periscope/android/broadcaster/o0$e;->C:Ltv/periscope/android/hydra/v0$c;

    iput-boolean v1, v4, Ltv/periscope/android/broadcaster/o0$e;->I:Z

    move-object/from16 v1, v44

    iput-object v1, v4, Ltv/periscope/android/broadcaster/o0$e;->b0:Lcom/twitter/media/util/q0;

    move-object/from16 v1, v45

    iput-object v1, v4, Ltv/periscope/android/broadcaster/o0$e;->G:Ltv/periscope/android/video/VideoRecorder;

    move-object/from16 v6, v48

    iput-object v6, v4, Ltv/periscope/android/broadcaster/o0$e;->H:Lcom/twitter/screenshot/detector/e;

    move-object/from16 v7, v47

    iput-object v7, v4, Ltv/periscope/android/broadcaster/o0$e;->D:Lcom/twitter/onboarding/gating/c;

    new-instance v1, Lcom/twitter/camera/di/view/a;

    move-object v8, v1

    move-object/from16 v9, v24

    move-object v10, v0

    move-object v11, v4

    move-object/from16 v12, v22

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    move-object/from16 v17, v23

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Lcom/twitter/camera/di/view/a;-><init>(Lcom/twitter/ui/util/q;Lcom/twitter/android/liveevent/broadcast/k;Ltv/periscope/android/broadcaster/o0$e;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/callin/a;Ltv/periscope/android/ui/i;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/broadcaster/u0;Ltv/periscope/android/view/e1;)V

    return-object v1

    :pswitch_e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lcom/twitter/periscope/m;

    invoke-direct {v1, v0, v3}, Lcom/twitter/periscope/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/camera/f;

    new-instance v1, Ltv/periscope/android/video/VideoRecorder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/camera/di/view/b;

    invoke-direct {v2, v0}, Lcom/twitter/camera/di/view/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ltv/periscope/android/video/VideoRecorder;-><init>(Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;)V

    return-object v1

    :pswitch_10
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0711

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b032b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/camera/view/capture/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    invoke-direct {v0, v1, v2}, Lcom/twitter/camera/view/capture/g;-><init>(Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;Ltv/periscope/android/ui/broadcaster/FocusMarkerView;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/app/common/util/orientation/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Cq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/app/u;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/util/orientation/a;-><init>(Landroid/app/Activity;Lcom/twitter/util/app/u;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/camera/controller/capture/rotation/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/orientation/a;

    invoke-direct {v0, v1}, Lcom/twitter/camera/controller/capture/rotation/g;-><init>(Lcom/twitter/app/common/util/orientation/a;)V

    return-object v0

    :pswitch_15
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/twitter/util/android/s;

    invoke-direct {v1, v0}, Lcom/twitter/util/android/s;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lcom/twitter/camera/controller/capture/rotation/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/android/s;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/camera/controller/capture/rotation/h;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v6

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/g0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/camera/controller/capture/rotation/f;-><init>(Landroid/content/Context;Lcom/twitter/util/android/s;Lcom/twitter/camera/controller/capture/rotation/h;Lcom/twitter/camera/model/a;Lcom/twitter/app/common/g0;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/camera/controller/util/t;

    invoke-direct {v0}, Lcom/twitter/camera/controller/util/t;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Ltv/periscope/android/camera/d;

    invoke-direct {v0}, Ltv/periscope/android/camera/d;-><init>()V

    new-instance v1, Ltv/periscope/android/camera/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ltv/periscope/android/camera/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_19
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltv/periscope/android/camera/d;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->u0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/camera/controller/util/t;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/camera/controller/capture/rotation/a;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v1

    new-instance v7, Ltv/periscope/android/camera/i;

    invoke-interface {v0}, Lcom/twitter/camera/controller/capture/rotation/a;->b()Ltv/periscope/android/camera/a;

    move-result-object v5

    iget-boolean v6, v1, Lcom/twitter/camera/model/a;->c:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/camera/i;-><init>(Landroid/content/Context;Ltv/periscope/android/camera/d;Lcom/twitter/camera/controller/util/t;Ltv/periscope/android/camera/z;I)V

    return-object v7

    :pswitch_1a
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/GLRenderView;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/util/a;

    iget-object v2, v0, Lcom/twitter/camera/model/a;->a:Lcom/twitter/media/util/l1;

    instance-of v2, v2, Lcom/twitter/media/util/l1$d;

    iget-object v3, v0, Lcom/twitter/camera/model/a;->b:Lcom/twitter/media/util/e0;

    iget-boolean v0, v0, Lcom/twitter/camera/model/a;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/camera/controller/util/a;-><init>(ILcom/twitter/media/util/e0;Z)V

    return-object v1

    :pswitch_1e
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v9

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->n0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/camera/controller/util/a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v6

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v0

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/camera/di/view/g;

    move-object v4, v1

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/camera/di/view/g;-><init>(Lcom/twitter/camera/controller/util/a;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Lcom/twitter/camera/model/a;)V

    return-object v1

    :pswitch_1f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/twitter/navigation/camera/b;

    sget-object v2, Lcom/twitter/navigation/camera/c;->g:Lcom/twitter/navigation/camera/c$b;

    new-instance v3, Lcom/twitter/navigation/camera/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/app/common/activity/w;-><init>(Landroid/content/Intent;Lcom/twitter/navigation/camera/c$b;Lcom/twitter/app/common/activity/w$a;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/activity/w;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/camera/c;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/camera/c;

    iget-boolean v0, v0, Lcom/twitter/navigation/camera/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/camera/controller/util/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/permissions/e;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/camera/controller/util/c;-><init>(ZLcom/twitter/permissions/e;Lcom/twitter/app/common/inject/o;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/camera/controller/capture/f0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/controller/util/c;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->s0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ltv/periscope/android/graphics/GLRenderView;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ltv/periscope/android/camera/f;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ltv/periscope/android/camera/d;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v11

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/navigation/camera/c;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/camera/controller/capture/rotation/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/camera/view/capture/g;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->D0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ltv/periscope/android/video/VideoRecorder;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/media/util/q0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/twitter/app/common/account/v;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/twitter/periscope/m;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->c5:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/twitter/periscope/auth/m;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/twitter/util/object/k;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/twitter/android/camera/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/twitter/app/common/navigation/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/twitter/app/common/activity/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->x0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/twitter/camera/controller/capture/rotation/h;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/twitter/camera/model/root/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->m3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->T2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/twitter/camera/controller/capture/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lio/reactivex/u;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ub(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lio/reactivex/u;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lio/reactivex/subjects/b;

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v32}, Lcom/twitter/camera/controller/capture/f0;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/g0;Lcom/twitter/camera/controller/util/c;Ltv/periscope/android/graphics/GLRenderView;Ltv/periscope/android/camera/f;Ltv/periscope/android/camera/d;Lcom/twitter/camera/model/a;Lcom/twitter/navigation/camera/c;Lcom/twitter/camera/controller/capture/rotation/a;Lcom/twitter/camera/view/capture/g;Ltv/periscope/android/video/VideoRecorder;Lcom/twitter/media/util/q0;Lcom/twitter/app/common/account/v;Lcom/twitter/periscope/m;Lcom/twitter/periscope/auth/m;Lcom/twitter/util/object/k;Lcom/twitter/android/camera/a;Lcom/twitter/app/common/navigation/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/camera/controller/capture/rotation/h;Lcom/twitter/camera/model/root/a;ZLcom/twitter/camera/controller/capture/a;Lcom/twitter/camera/mvvm/precapture/camerahardware/g;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/subjects/b;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/camera/view/root/i0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/twitter/app/common/g0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/twitter/camera/controller/capture/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->u3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/twitter/camera/view/capture/s;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/twitter/camera/controller/shutter/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/twitter/camera/controller/shutter/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/twitter/camera/view/capture/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/twitter/camera/view/capture/h;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/twitter/camera/controller/capture/w1;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->D3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/twitter/camera/view/capture/i0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/twitter/camera/controller/capture/v1;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/twitter/camera/controller/capture/rotation/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/twitter/camera/controller/capture/f;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lcom/twitter/camera/controller/review/i;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/twitter/camera/controller/util/r;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/twitter/camera/model/root/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ub(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lio/reactivex/u;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/twitter/navigation/camera/c;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v52}, Lcom/twitter/camera/view/root/i0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/camera/controller/capture/g;Lcom/twitter/camera/view/capture/s;Lcom/twitter/camera/controller/shutter/a;Lcom/twitter/camera/controller/shutter/g;Lcom/twitter/camera/view/capture/g;Lcom/twitter/camera/view/capture/h;Lcom/twitter/camera/controller/capture/w1;Lcom/twitter/camera/view/capture/i0;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/camera/controller/capture/v1;Lcom/twitter/camera/controller/capture/rotation/a;Lcom/twitter/camera/controller/capture/f;Lcom/twitter/camera/controller/review/i;Lcom/twitter/camera/controller/util/r;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/mvvm/precapture/camerahardware/g;Lio/reactivex/u;Lcom/twitter/navigation/camera/c;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/app/legacy/u;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/legacy/u;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/search/typeahead/suggestion/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/search/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_27
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/twitter/channels/featureswitches/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-direct {v0, v1}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/channels/featureswitches/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/search/typeahead/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/u;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ub(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/reactivex/u;

    const/4 v3, 0x0

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/search/typeahead/b;

    invoke-direct {v0}, Lcom/twitter/search/typeahead/b;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    return-object v0

    :pswitch_2c
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v0, v1}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/search/navigation/a;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_2e
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/search/navigation/a;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->V:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/search/scribe/f;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/search/database/b;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/app/common/z;

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/twitter/search/scribe/h;

    invoke-direct {v0}, Lcom/twitter/search/scribe/h;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/twitter/search/scribe/f;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/scribe/h;

    invoke-direct {v0, v1, v2}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/search/provider/j;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/provider/a;

    invoke-direct {v0, v1}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/app/common/inject/o;

    move-result-object v8

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/search/provider/j;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/search/scribe/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/search/scribe/d;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Y8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/search/provider/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/search/database/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/search/typeahead/suggestion/f;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/util/di/scope/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->d0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v18

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/search/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v21

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/search/util/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/search/typeahead/suggestion/h0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/twitter/onboarding/gating/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/twitter/ui/util/e;

    const-string v19, "search_box"

    move-object v7, v0

    invoke-direct/range {v7 .. v26}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v0, v1}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    return-object v0

    :pswitch_35
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->i0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v0, v1}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/onboarding/gating/d;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/app/common/fragment/a;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/fragment/a;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v0

    :pswitch_39
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    return-object v3

    :pswitch_3b
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->a()V

    return-object v3

    :pswitch_3c
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/h;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L:Ldagger/internal/h;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M:Ldagger/internal/h;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/ui/fab/di/b;->a(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/fab/c;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/ui/fab/di/a;->b(Landroid/app/Activity;)Lcom/twitter/ui/fab/u;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/ui/fab/r;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/ui/fab/b$a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/ui/fab/e;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/onboarding/gating/c;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v8 .. v14}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/camera/view/root/t;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/res/Resources;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/repository/m;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I:Ldagger/internal/b;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v11

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/activity/b;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/app/common/inject/o;

    move-result-object v13

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v14, v2

    check-cast v14, Lcom/twitter/app/common/util/i0;

    invoke-static {v14}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/account/login/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v18, v2

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v2, v3}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v2

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/twitter/app/legacy/t;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->S:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v20

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/twitter/util/geo/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->j0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/twitter/media/av/player/g2;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/twitter/app/common/z;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/twitter/app/common/inject/view/h0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/twitter/camera/view/root/i0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/twitter/camera/view/root/j0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lcom/twitter/camera/controller/capture/g;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Z3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/twitter/permissions/j;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->d4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/twitter/camera/controller/review/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->m4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lcom/twitter/camera/view/root/d;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lcom/twitter/camera/view/capture/x;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/twitter/camera/view/capture/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->s4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcom/twitter/ui/util/w;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/twitter/camera/view/root/n0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lcom/twitter/app/common/navigation/a;

    new-instance v4, Lcom/twitter/subsystems/camera/a;

    move-object/from16 v37, v3

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M8()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v3

    move-object/from16 v38, v2

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v3, v2}, Lcom/twitter/subsystems/camera/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/controller/review/i;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lcom/twitter/navigation/camera/c;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v40

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->u4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lcom/twitter/camera/view/root/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/twitter/camera/view/root/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lcom/twitter/camera/view/root/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->d4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Lcom/twitter/camera/view/root/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lcom/twitter/camera/view/root/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Lcom/twitter/camera/view/root/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/view/root/c;

    move-object/from16 v48, v2

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->j2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/view/root/c;

    move-object/from16 v51, v4

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->x4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/camera/view/root/c;

    move-object/from16 v52, v15

    iget-object v15, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G3:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/camera/view/root/c;

    move-object/from16 v53, v14

    iget-object v14, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U3:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/camera/view/root/c;

    move-object/from16 v54, v13

    const/4 v13, 0x5

    new-array v13, v13, [Lcom/twitter/camera/view/root/c;

    const/16 v17, 0x0

    aput-object v3, v13, v17

    const/4 v3, 0x1

    aput-object v2, v13, v3

    const/4 v2, 0x2

    aput-object v4, v13, v2

    const/4 v2, 0x3

    aput-object v15, v13, v2

    const/4 v2, 0x4

    aput-object v14, v13, v2

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lcom/google/common/collect/a0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v41

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/twitter/camera/model/root/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->m0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/twitter/media/util/q0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/twitter/util/collection/p0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/twitter/app/common/navigation/a$a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->A4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Y8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Lcom/twitter/search/provider/g;

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move-object/from16 v15, v52

    move-object/from16 v16, v18

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    move-object/from16 v37, v51

    move-object/from16 v38, v48

    move-object/from16 v48, v2

    invoke-direct/range {v6 .. v50}, Lcom/twitter/camera/view/root/t;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/camera/view/root/i0;Lcom/twitter/camera/view/root/j0;Lcom/twitter/camera/controller/capture/g;Lcom/twitter/permissions/j;Lcom/twitter/camera/controller/review/a;Lcom/twitter/camera/view/root/d;Lcom/twitter/camera/view/capture/x;Lcom/twitter/camera/view/capture/a;Lcom/twitter/ui/util/w;Lcom/twitter/camera/view/root/n0;Lcom/twitter/app/common/navigation/a;Lcom/twitter/subsystems/camera/a;Lcom/twitter/camera/controller/review/i;Lcom/twitter/navigation/camera/c;Lcom/twitter/camera/model/a;Lcom/google/common/collect/a0;Lcom/twitter/camera/model/root/a;ZLcom/twitter/app/common/inject/state/g;Lcom/twitter/media/util/q0;Lcom/twitter/util/collection/p0;Lcom/twitter/app/common/navigation/a$a;Lio/reactivex/subjects/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/g;)V

    return-object v0

    :pswitch_42
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->B4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/r;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/i;

    iget v0, v0, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->D4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/a;

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v0

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v0

    :pswitch_48
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_49
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_4b
    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v4}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->D:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_50
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/app/common/navigation/a;

    invoke-direct {v0}, Lcom/twitter/app/common/navigation/a;-><init>()V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_53
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/common/activity/c;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_55
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v3

    :pswitch_56
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/app/common/activity/z;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_58
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/a;->a(Lcom/twitter/app/common/activity/x;Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/t0;->b(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/g0;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/r0;->b(Lcom/twitter/app/common/inject/view/q0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/n;->a(Lcom/twitter/app/common/util/g;Landroid/app/Activity;)Lcom/twitter/app/common/util/g;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/g;->a(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)Lcom/twitter/app/common/inject/view/d;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/m;->a(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/state/d;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/u0;->a(Lcom/twitter/util/di/scope/i;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/r0;->c(Lcom/twitter/app/common/inject/view/q0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_62
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/s0;->a(Lcom/twitter/app/common/inject/view/q0;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->i:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v2, Lcom/twitter/camera/di/view/CameraShutterViewSubgraph$BindingDeclarations;

    const-string v4, "resources"

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$n8;

    const/4 v9, 0x1

    const-class v10, Lcom/twitter/camera/di/view/CameraTopControlsViewSubgraph$BindingDeclarations;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const-string v12, "findViewById(...)"

    const-string v13, "rootView"

    const-class v14, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$p8;

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/di/view/CameraTopControlsViewSubgraph$BindingDeclarations;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0327

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/di/view/CameraTopControlsViewSubgraph$BindingDeclarations;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0806

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/ToggleImageButton;

    return-object v1

    :pswitch_2
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/di/view/CameraTopControlsViewSubgraph$BindingDeclarations;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0326

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/ToggleImageButton;

    return-object v1

    :pswitch_3
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/di/view/CameraTopControlsViewSubgraph$BindingDeclarations;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0324

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e00d4

    invoke-virtual {v1, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/camera/view/capture/q;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/View;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->O2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->P2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/ui/util/q;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->S2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/camera/view/capture/live/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->T2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/camera/controller/capture/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/android/liveevent/broadcast/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/android/camera/a;

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/twitter/camera/view/capture/q;-><init>(Lcom/twitter/util/di/scope/g;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/widget/ToggleImageButton;Lcom/twitter/ui/widget/ToggleImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lcom/twitter/ui/util/q;Lcom/twitter/camera/view/capture/live/c;Lcom/twitter/camera/controller/capture/a;Lcom/twitter/android/liveevent/broadcast/k;Lcom/twitter/android/camera/a;)V

    return-object v1

    :pswitch_5
    iget-object v1, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/session/b;

    new-instance v2, Lcom/twitter/camera/di/view/c;

    invoke-direct {v2, v1}, Lcom/twitter/camera/di/view/c;-><init>(Ltv/periscope/android/session/b;)V

    return-object v2

    :pswitch_6
    new-instance v1, Lcom/twitter/camera/model/tweet/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/api/tweetuploader/d;

    iget-object v2, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/api/tweetuploader/g;

    iget-object v2, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/object/g;

    iget-object v2, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/reactivex/u;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/di/scope/g;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/twitter/camera/model/tweet/d;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Ltv/periscope/android/api/ApiManager;Lcom/twitter/util/object/g;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_7
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0a47

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    new-instance v3, Ltv/periscope/android/ui/broadcast/view/e;

    check-cast v1, Ltv/periscope/android/view/RootDragLayout;

    invoke-direct {v3, v1, v2}, Ltv/periscope/android/ui/broadcast/view/e;-><init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V

    return-object v3

    :pswitch_9
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/view/d;

    new-instance v2, Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/broadcast/presenter/b;-><init>(Ltv/periscope/android/ui/broadcast/view/d;)V

    return-object v2

    :pswitch_a
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v1

    new-instance v2, Lcom/twitter/camera/controller/capture/live/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, Lcom/twitter/camera/controller/capture/live/c;->a:Z

    iget-object v1, v1, Lcom/twitter/camera/model/a;->b:Lcom/twitter/media/util/e0;

    instance-of v3, v1, Lcom/twitter/media/util/e0$d;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/twitter/media/util/e0$d;

    iget-boolean v1, v1, Lcom/twitter/media/util/e0$d;->c:Z

    iput-boolean v1, v2, Lcom/twitter/camera/controller/capture/live/c;->a:Z

    :cond_0
    return-object v2

    :pswitch_b
    new-instance v1, Lcom/twitter/camera/view/typeahead/a;

    invoke-direct {v1}, Lcom/twitter/camera/view/typeahead/a;-><init>()V

    return-object v1

    :pswitch_c
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/autocomplete/suggestion/providers/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/view/typeahead/a;

    new-instance v3, Lcom/twitter/ui/autocomplete/f;

    invoke-direct {v3, v1, v2}, Lcom/twitter/ui/autocomplete/f;-><init>(Lcom/twitter/autocomplete/suggestion/b;Lcom/twitter/ui/autocomplete/f$e;)V

    return-object v3

    :pswitch_d
    new-instance v1, Lcom/twitter/camera/controller/typeahead/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/twitter/camera/controller/typeahead/i$b;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/twitter/camera/controller/typeahead/i$b;-><init>(Landroid/content/Context;I)V

    const-class v3, Lcom/twitter/model/autocomplete/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/camera/controller/util/h;-><init>(Lcom/twitter/util/di/scope/g;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/camera/controller/typeahead/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/twitter/camera/controller/typeahead/i$b;

    invoke-direct {v4, v3, v9}, Lcom/twitter/camera/controller/typeahead/i$b;-><init>(Landroid/content/Context;I)V

    const-class v3, Lcom/twitter/model/autocomplete/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/camera/controller/util/h;-><init>(Lcom/twitter/util/di/scope/g;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/camera/controller/typeahead/h;

    invoke-direct {v1}, Lcom/twitter/camera/controller/typeahead/h;-><init>()V

    return-object v1

    :pswitch_10
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->u2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/controller/typeahead/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/controller/typeahead/j;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/camera/controller/typeahead/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v5, Lcom/twitter/ui/adapters/itembinders/m;

    new-instance v6, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v6}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    invoke-virtual {v6, v2}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {v6, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/g;

    invoke-direct {v5, v1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v5

    :pswitch_11
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    const v2, 0x7f080b9e

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->s2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0708a5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Lcom/twitter/camera/di/view/f;

    invoke-direct {v3, v1, v2}, Lcom/twitter/camera/di/view/f;-><init>(ILandroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_13
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b12c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b12c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/camera/view/typeahead/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->x2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->u2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/camera/controller/typeahead/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/camera/controller/typeahead/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/camera/controller/typeahead/g;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/twitter/camera/view/typeahead/e;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$m;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/camera/controller/typeahead/h;Lcom/twitter/camera/controller/typeahead/j;Lcom/twitter/camera/controller/typeahead/g;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/camera/controller/typeahead/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/view/typeahead/b;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->b1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->A2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/autocomplete/f;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/view/typeahead/a;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/twitter/camera/controller/typeahead/f;-><init>(Lcom/twitter/camera/view/typeahead/b;Lcom/twitter/autocomplete/suggestion/tokenizers/c;Lcom/twitter/ui/autocomplete/f;Lcom/twitter/camera/view/typeahead/a;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/camera/controller/review/i;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M8()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v4

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->z:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/camera/model/hashtag/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/twitter/camera/controller/review/i;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/camera/model/hashtag/d;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_18
    const/16 v1, 0xced

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    const-string v1, "tag_camera_location_permission_request"

    return-object v1

    :pswitch_1a
    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-virtual {v15}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v5, Lcom/twitter/geo/controller/b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/twitter/geo/controller/b;-><init>(Lcom/twitter/app/common/base/h;Ljava/lang/String;Lcom/twitter/util/android/b0;I)V

    return-object v5

    :pswitch_1b
    new-instance v1, Lcom/twitter/camera/controller/location/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/rx/q;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->m2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/geo/controller/b;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v10

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/geo/permissions/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/twitter/camera/controller/location/g;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/geo/controller/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/geo/permissions/b;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/camera/controller/location/b$a;

    invoke-direct {v1}, Lcom/twitter/camera/controller/location/b$a;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/camera/controller/location/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/controller/location/b$a;

    const-class v4, Lcom/twitter/camera/model/location/e;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/camera/controller/util/h;-><init>(Lcom/twitter/util/di/scope/g;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/playservices/a;

    invoke-interface {v1}, Lcom/twitter/util/playservices/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/camera/view/location/b;

    invoke-direct {v1}, Lcom/twitter/camera/view/location/b;-><init>()V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/camera/controller/location/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->c2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/camera/view/location/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->d2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/camera/controller/location/j;-><init>(Landroid/content/res/Resources;Lcom/twitter/camera/view/location/b;Z)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/camera/controller/location/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/controller/location/j;

    invoke-direct {v1, v2, v3}, Lcom/twitter/camera/controller/location/h;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/camera/controller/location/j;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/camera/controller/location/c;

    invoke-direct {v1}, Lcom/twitter/camera/controller/location/c;-><init>()V

    return-object v1

    :pswitch_23
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->b2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/controller/location/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/controller/location/h;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/camera/controller/location/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v5, Lcom/twitter/ui/adapters/itembinders/m;

    new-instance v6, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v6}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    invoke-virtual {v6, v2}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {v6, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/g;

    invoke-direct {v5, v1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v5

    :pswitch_24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_25
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b069e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_26
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b069d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_27
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b09b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_28
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b05a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_29
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0d61

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f07032d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b09b6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    const v2, 0x7f0808e9

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->R1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroidx/recyclerview/widget/j;

    invoke-direct {v3, v1, v9}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    if-eqz v2, :cond_1

    iput-object v2, v3, Landroidx/recyclerview/widget/j;->a:Landroid/graphics/drawable/Drawable;

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Drawable cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_30
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b09b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_31
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b09b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_32
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b09b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_33
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->O1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/view/View;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->S1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/recyclerview/widget/j;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->T1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/view/View;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->V1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/view/View;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/view/View;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->X1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/ProgressBar;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/TextView;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/TextView;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->a2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->i2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->b2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/twitter/camera/controller/location/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/twitter/camera/controller/location/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/twitter/util/di/scope/g;

    iget-object v1, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lio/reactivex/u;

    new-instance v1, Lcom/twitter/camera/view/location/f;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v35}, Lcom/twitter/camera/view/location/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;ILandroidx/recyclerview/widget/j;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ZLcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/camera/controller/location/c;Lcom/twitter/camera/controller/location/h;Lcom/twitter/app/common/inject/dispatcher/i;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/camera/controller/location/d0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/navigation/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->j2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/camera/view/location/d;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/camera/model/location/l;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->n2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/camera/controller/location/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/camera/controller/review/i;

    iget-object v2, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/reactivex/u;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/camera/controller/location/d0;-><init>(Lcom/twitter/app/common/navigation/a;Lcom/twitter/camera/view/location/d;Lcom/twitter/camera/model/location/l;Lcom/twitter/camera/controller/location/d;Lcom/twitter/camera/controller/review/i;Lio/reactivex/u;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/mvvm/precapture/modeswitch/c;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/camera/mvvm/precapture/modeswitch/c;)V

    return-object v1

    :pswitch_36
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f070508

    invoke-virtual {v1, v3, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/c;

    invoke-direct {v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/c;-><init>()V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$e;

    invoke-direct {v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$e;-><init>()V

    return-object v1

    :pswitch_39
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f070507

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->D1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;

    invoke-direct {v2, v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;-><init>(I)V

    return-object v2

    :pswitch_3b
    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;

    invoke-direct {v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;-><init>()V

    return-object v1

    :pswitch_3c
    iget-object v1, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_3d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0a70

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/camera/view/capture/ModeSwitchPill;

    return-object v1

    :pswitch_3e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_3f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0a6f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_40
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    const-string v3, "modeSwitchList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.camera.controller.util.EnableableLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    return-object v1

    :pswitch_41
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0a6d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_42
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->u1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modeSwitchContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e030f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_43
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0a6e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :pswitch_44
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->x1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/camera/controller/util/EnableableLayoutManager;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->A1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/camera/view/capture/ModeSwitchPill;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->B1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E1:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F1:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->G1:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/twitter/camera/mvvm/precapture/modeswitch/c;

    iget-object v11, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H1:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v11, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/camera/mvvm/precapture/modeswitch/b;

    new-instance v3, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    check-cast v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;

    move-object v11, v4

    check-cast v11, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;

    move-object v12, v8

    check-cast v12, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;

    move-object v13, v10

    check-cast v13, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$e;

    move-object v4, v3

    move-object v8, v1

    move-object v10, v2

    invoke-direct/range {v4 .. v17}, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/camera/controller/util/EnableableLayoutManager;Landroid/view/View;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$a;Lcom/twitter/camera/view/capture/ModeSwitchPill;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$d;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$b;Lcom/twitter/camera/mvvm/precapture/modeswitch/r$e;Lcom/twitter/camera/mvvm/precapture/modeswitch/c;FLcom/twitter/util/di/scope/g;Lcom/twitter/camera/mvvm/precapture/modeswitch/b;)V

    return-object v3

    :pswitch_45
    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/m;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;->l2()Lio/reactivex/internal/operators/single/t;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/twitter/camera/mvvm/precapture/modeswitch/d;

    invoke-direct {v8, v4, v7}, Lcom/twitter/camera/mvvm/precapture/modeswitch/d;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v6, v8, v10}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-interface {v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;->y2()Lio/reactivex/n;

    move-result-object v8

    new-instance v10, Lcom/twitter/camera/mvvm/precapture/modeswitch/e;

    invoke-direct {v10, v4, v7}, Lcom/twitter/camera/mvvm/precapture/modeswitch/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    invoke-interface {v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;->p()Lio/reactivex/n;

    move-result-object v10

    new-instance v11, Lcom/twitter/camera/mvvm/precapture/modeswitch/f;

    invoke-direct {v11, v4, v7}, Lcom/twitter/camera/mvvm/precapture/modeswitch/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v10

    invoke-interface {v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;->u()Lio/reactivex/n;

    move-result-object v11

    new-instance v12, Lcom/twitter/camera/mvvm/precapture/modeswitch/g;

    invoke-direct {v12, v4}, Lcom/twitter/camera/mvvm/precapture/modeswitch/g;-><init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r;)V

    invoke-virtual {v11, v12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v11

    invoke-interface {v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;->P0()Lio/reactivex/n;

    move-result-object v12

    new-instance v13, Lcom/twitter/camera/mvvm/precapture/modeswitch/h;

    invoke-direct {v13, v4}, Lcom/twitter/camera/mvvm/precapture/modeswitch/h;-><init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r;)V

    invoke-virtual {v12, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v12

    invoke-interface {v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;->m0()Lio/reactivex/n;

    move-result-object v13

    new-instance v14, Lcom/twitter/camera/mvvm/precapture/modeswitch/i;

    invoke-direct {v14, v4, v7}, Lcom/twitter/camera/mvvm/precapture/modeswitch/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v13

    invoke-interface {v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;->x1()Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/camera/mvvm/precapture/modeswitch/j;

    invoke-direct {v15, v4, v7}, Lcom/twitter/camera/mvvm/precapture/modeswitch/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v14

    iget-object v15, v4, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->f:Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;

    iget-object v15, v15, Lcom/twitter/camera/mvvm/precapture/modeswitch/r$c;->a:Lio/reactivex/subjects/e;

    new-instance v9, Lcom/twitter/app/bookmarks/folders/dialog/j;

    invoke-direct {v9, v4}, Lcom/twitter/app/bookmarks/folders/dialog/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    new-instance v15, Lcom/twitter/util/collection/n0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v15}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v9

    iget-object v15, v4, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->j:Lio/reactivex/subjects/e;

    invoke-static {v15, v9}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v9

    new-instance v15, Lcom/twitter/camera/mvvm/precapture/modeswitch/k;

    invoke-direct {v15, v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/k;-><init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;)V

    invoke-virtual {v9, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v9

    new-instance v15, Lcom/twitter/camera/mvvm/precapture/modeswitch/l;

    invoke-direct {v15, v4, v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/l;-><init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r;Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;)V

    iget-object v2, v4, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->k:Lio/reactivex/subjects/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/observers/j;

    invoke-direct {v4, v15}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v2, v4}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    const/16 v2, 0x9

    new-array v2, v2, [Lio/reactivex/disposables/c;

    aput-object v6, v2, v7

    const/4 v6, 0x1

    aput-object v8, v2, v6

    const/4 v6, 0x2

    aput-object v10, v2, v6

    const/4 v6, 0x3

    aput-object v11, v2, v6

    const/4 v6, 0x4

    aput-object v12, v2, v6

    const/4 v6, 0x5

    aput-object v13, v2, v6

    const/4 v6, 0x6

    aput-object v14, v2, v6

    const/4 v6, 0x7

    aput-object v9, v2, v6

    const/16 v6, 0x8

    aput-object v4, v2, v6

    invoke-direct {v5, v2}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance v2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v2, v5}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v3, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-object v1

    :pswitch_46
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f0708f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/dispatcher/i;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/twitter/camera/mvvm/precapture/util/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/camera/mvvm/precapture/util/c;-><init>(Lcom/twitter/app/common/inject/dispatcher/i;I)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/camera/model/root/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->n1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/model/c;

    iget-object v4, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/camera/model/root/b;-><init>(Lcom/twitter/camera/model/c;Lio/reactivex/u;Lcom/twitter/app/common/inject/state/g;)V

    return-object v1

    :pswitch_4a
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v1

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lcom/twitter/camera/model/a;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/camera/model/c;->GALLERY:Lcom/twitter/camera/model/c;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/twitter/camera/model/c;->DEFAULT:Lcom/twitter/camera/model/c;

    const-string v2, "DEFAULT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4b
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/prefs/k;

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    const-string v4, "userPreferences"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/camera/model/c;->GALLERY:Lcom/twitter/camera/model/c;

    iget-object v3, v3, Lcom/twitter/camera/model/c;->deepLinkKey:Ljava/lang/String;

    const-string v4, "deepLinkKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "camera_mode_last_chosen"

    invoke-interface {v2, v4, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lcom/twitter/camera/model/a;->e:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/twitter/subsystems/camera/c;->a(Ljava/lang/String;)Lcom/twitter/camera/model/c;

    move-result-object v1

    const-string v2, "modeFromStringValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/twitter/camera/model/a;->d:Lcom/twitter/camera/model/b;

    iget-object v1, v1, Lcom/twitter/camera/model/b;->b:Lcom/twitter/camera/model/c;

    const-string v2, "startingMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_4c
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v1

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl;->Companion:Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/camera/model/c;->HANDS_FREE:Lcom/twitter/camera/model/c;

    iget-object v3, v1, Lcom/twitter/camera/model/a;->a:Lcom/twitter/media/util/l1;

    instance-of v3, v3, Lcom/twitter/media/util/l1$d;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sget-object v3, Lcom/twitter/camera/model/c;->CAMERA:Lcom/twitter/camera/model/c;

    sget-object v5, Lcom/twitter/camera/model/c;->LIVE:Lcom/twitter/camera/model/c;

    iget-object v1, v1, Lcom/twitter/camera/model/a;->b:Lcom/twitter/media/util/e0;

    instance-of v1, v1, Lcom/twitter/media/util/e0$d;

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lcom/twitter/account/model/y;->j:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    filled-new-array {v4, v3, v5}, [Lcom/twitter/camera/model/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->m1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->n1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/camera/model/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/camera/model/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/prefs/k;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v8

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/camera/model/root/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/camera/mvvm/precapture/util/c;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/twitter/camera/mvvm/precapture/modeswitch/a0;-><init>(Ljava/util/List;Lcom/twitter/camera/model/c;Lcom/twitter/camera/model/c;Lcom/twitter/util/prefs/k;Lcom/twitter/camera/model/a;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/mvvm/precapture/util/c;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/m;

    invoke-static {v14}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    const-string v4, "viewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewBinder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/android/camera/a;

    invoke-direct {v1}, Lcom/twitter/android/camera/a;-><init>()V

    return-object v1

    :pswitch_50
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/di/view/CameraShutterViewSubgraph$BindingDeclarations;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0f7c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_51
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/di/view/CameraShutterViewSubgraph$BindingDeclarations;

    const-string v3, "parentCaptureView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05e8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0f7a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_52
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/di/view/CameraShutterViewSubgraph$BindingDeclarations;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b032f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/camera/view/shutter/CameraShutterButton;

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/twitter/camera/view/shutter/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->i1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->j1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/res/Resources;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/camera/a;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/camera/view/shutter/b;-><init>(Lcom/twitter/camera/view/shutter/CameraShutterButton;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/android/camera/a;)V

    return-object v1

    :pswitch_54
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/twitter/android/liveevent/broadcast/k;

    iget-object v2, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->i4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/android/t;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/broadcast/k;-><init>(Lcom/twitter/util/android/t;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/twitter/camera/di/view/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    invoke-direct {v1}, Lcom/twitter/autocomplete/suggestion/tokenizers/c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->b:Z

    iput-boolean v2, v1, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->a:Z

    return-object v1

    :pswitch_58
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f0606f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/twitter/twittertext/b;

    invoke-direct {v1}, Lcom/twitter/twittertext/b;-><init>()V

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/twitter/camera/controller/util/w;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/twittertext/b;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->a1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->b1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->c1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/twitter/camera/controller/util/w;-><init>(Lcom/twitter/twittertext/b;ILcom/twitter/autocomplete/suggestion/tokenizers/c;Ltv/periscope/android/ui/broadcaster/prebroadcast/c;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/prefs/k;

    new-instance v3, Lcom/twitter/camera/view/capture/w;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b1378

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v6, 0x7f0b1379

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/twitter/camera/view/capture/w;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/util/prefs/k;)V

    return-object v3

    :pswitch_5c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f07031f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f1500b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    new-instance v3, Lcom/twitter/camera/view/util/g;

    const v4, 0x7f0b0995

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0994

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lcom/twitter/camera/view/util/g;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    return-object v3

    :pswitch_5f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0993

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/twitter/camera/view/hashtag/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/camera/view/hashtag/d;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_61
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->S0:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/view/hashtag/d;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_62
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0990

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_63
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b08e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->e:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$p8;

    if-eq v2, v4, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lcom/twitter/media/av/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->D3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/i;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/j;-><init>(Lcom/twitter/media/av/i;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/twitter/app/legacy/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->j0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/fab/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/s;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/ui/fab/q;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->T4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/j;

    new-instance v3, Lcom/twitter/camera/di/view/h;

    invoke-direct {v3, v2, v1}, Lcom/twitter/camera/di/view/h;-><init>(Lcom/twitter/media/av/j;Lcom/twitter/app/common/inject/view/s;)V

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const-string v2, "findViewById(...)"

    const/4 v4, 0x0

    const-string v6, "rootView"

    const-class v7, Lcom/twitter/camera/di/view/CameraTopControlsViewSubgraph$BindingDeclarations;

    const-string v8, "guestServiceSessionRepository"

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_3
    new-instance v4, Lcom/twitter/screenshot/detector/o;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/screenshot/detector/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/ui/r;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    goto/16 :goto_7

    :pswitch_4
    sget-object v4, Lcom/twitter/media/av/player/s1$a;->DEFAULT:Lcom/twitter/media/av/player/s1$a;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_6
    new-instance v4, Lcom/twitter/media/av/g;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/audio/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->P4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Q4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/s1$a;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/media/av/g;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {}, Lcom/twitter/app/legacy/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_8
    new-instance v4, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v4, v1, v2}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_7

    :pswitch_9
    new-instance v4, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/toasts/manager/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/util/di/scope/g;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_7

    :pswitch_a
    new-instance v4, Lcom/twitter/app/common/activity/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_7

    :pswitch_b
    new-instance v4, Lcom/twitter/app/legacy/n;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->S:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$n8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n8;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J4:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_e
    new-instance v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v4}, Lcom/twitter/ui/navigation/i;-><init>()V

    goto/16 :goto_7

    :pswitch_f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/p;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/composer/a;

    invoke-virtual {v3}, Lcom/twitter/navigation/composer/a;->N()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/composer/a;

    invoke-virtual {v1}, Lcom/twitter/navigation/composer/a;->N()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v4, Lcom/twitter/navigation/composer/a;

    invoke-direct {v4}, Lcom/twitter/navigation/composer/a;-><init>()V

    :cond_3
    invoke-static {v4}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_11
    new-instance v4, Lcom/twitter/camera/view/root/a;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/periscope/account/b;

    invoke-direct {v4, v1}, Lcom/twitter/camera/view/root/a;-><init>(Lcom/twitter/periscope/account/b;)V

    goto/16 :goto_7

    :pswitch_12
    new-instance v4, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/camera/mvvm/precapture/camerahardware/l;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->C0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/camera/view/capture/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->U2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/camera/view/capture/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/reactivex/u;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;-><init>(Lcom/twitter/camera/mvvm/precapture/camerahardware/l;Lcom/twitter/camera/view/capture/g;Lcom/twitter/camera/view/capture/h;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lio/reactivex/u;)V

    goto/16 :goto_7

    :pswitch_13
    new-instance v4, Lcom/twitter/camera/controller/capture/live/a;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lde/greenrobot/event/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/camera/model/root/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/app/common/activity/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/app/Activity;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/app/common/args/a;

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/twitter/camera/controller/capture/live/a;-><init>(Lde/greenrobot/event/b;Lcom/twitter/camera/model/root/a;Lcom/twitter/app/common/activity/b;Landroid/app/Activity;Lcom/twitter/app/common/args/a;)V

    goto/16 :goto_7

    :pswitch_14
    new-instance v4, Lcom/twitter/camera/controller/capture/h0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->T2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/controller/capture/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-direct {v4, v1}, Lcom/twitter/camera/controller/capture/h0;-><init>(Lcom/twitter/app/common/g0;)V

    goto/16 :goto_7

    :pswitch_15
    new-instance v4, Lcom/twitter/camera/view/root/n0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    invoke-direct {v4, v1, v2}, Lcom/twitter/camera/view/root/n0;-><init>(Landroid/view/Window;Lio/reactivex/u;)V

    goto/16 :goto_7

    :pswitch_16
    new-instance v4, Lcom/twitter/ui/util/w;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v4, v1}, Lcom/twitter/ui/util/w;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_7

    :pswitch_17
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b032c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_18
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b032d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_19
    new-instance v4, Lcom/twitter/camera/view/capture/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->s0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltv/periscope/android/graphics/GLRenderView;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->O2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->i1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/camera/model/root/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/util/di/scope/g;

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lcom/twitter/camera/view/capture/b;-><init>(Ltv/periscope/android/graphics/GLRenderView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/widget/ToggleImageButton;Lcom/twitter/ui/widget/ToggleImageButton;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/twitter/camera/view/shutter/CameraShutterButton;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/mvvm/precapture/camerahardware/g;Landroid/view/View;Landroid/widget/ImageView;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_7

    :pswitch_1a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b06a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1b
    new-instance v4, Lcom/twitter/camera/view/capture/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->n4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->V2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/util/q;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/camera/view/capture/z;-><init>(Lcom/twitter/util/di/scope/g;Landroid/view/View;Landroid/view/View;Lcom/twitter/ui/util/q;)V

    goto/16 :goto_7

    :pswitch_1c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    const-class v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/CameraModeSwitcherViewSubgraphImpl$BindingDeclarations;

    const-string v3, "delegate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/a;

    invoke-direct {v4, v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/di/a;-><init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r;)V

    goto/16 :goto_7

    :pswitch_1d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b033d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b033c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b033b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_20
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0ae2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_21
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/camera/c;

    const v2, 0x7f0b0189

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_22
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_23
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_24
    new-instance v4, Lcom/twitter/camera/view/root/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/util/di/scope/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->g1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/camera/view/capture/a0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->i1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->i4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->j4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/util/object/f;

    move-object v5, v4

    invoke-direct/range {v5 .. v20}, Lcom/twitter/camera/view/root/f;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/dispatcher/i;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Lcom/twitter/camera/view/capture/a0;Lcom/twitter/camera/view/shutter/CameraShutterButton;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/util/object/f;)V

    goto/16 :goto_7

    :pswitch_25
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_26
    new-instance v4, Lcom/twitter/camera/view/review/a;

    invoke-direct {v4}, Lcom/twitter/media/av/ui/a1;-><init>()V

    goto/16 :goto_7

    :pswitch_27
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->a4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/a1;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M8()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v2

    new-instance v4, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v4}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    new-instance v5, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v5, v2}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v5, v4, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iput-object v1, v4, Lcom/twitter/media/av/autoplay/ui/g$a;->i:Lcom/twitter/media/av/ui/a1;

    iput-boolean v3, v4, Lcom/twitter/media/av/autoplay/ui/g$a;->q:Z

    goto/16 :goto_7

    :pswitch_28
    new-instance v4, Lcom/twitter/camera/controller/review/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/camera/controller/util/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->R3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/view/review/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->b4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/media/av/autoplay/ui/g$a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->c4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/app/common/g0;

    move-object v6, v4

    move-object v9, v1

    invoke-direct/range {v6 .. v13}, Lcom/twitter/camera/controller/review/f;-><init>(Lcom/twitter/camera/controller/util/r;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/camera/view/review/b;Lcom/twitter/media/av/autoplay/ui/g$a;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/app/common/g0;)V

    goto/16 :goto_7

    :pswitch_29
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b0603

    const v3, 0x7f0b0602

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    goto/16 :goto_7

    :pswitch_2a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    new-instance v9, Lcom/twitter/camera/view/permissions/h;

    const v2, 0x7f150ed4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f150ed5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1504ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1512a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1512a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f150a91

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/camera/view/permissions/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_7

    :pswitch_2b
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_2c
    new-instance v4, Lcom/twitter/app/di/app/j1;

    invoke-direct {v4, v0}, Lcom/twitter/app/di/app/j1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;)V

    goto/16 :goto_7

    :pswitch_2d
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->m0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/permissions/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->n1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/camera/model/c;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L8()Lcom/twitter/app/common/inject/o;

    move-result-object v13

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/camera/model/root/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/view/permissions/g$a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->X3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/camera/view/permissions/h;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Y3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/util/q;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/twitter/util/di/scope/g;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/twitter/app/common/g0;

    iget-boolean v1, v1, Lcom/twitter/camera/model/a;->f:Z

    if-nez v1, :cond_4

    new-instance v1, Lcom/twitter/camera/controller/util/c;

    invoke-direct {v1, v2, v7, v13}, Lcom/twitter/camera/controller/util/c;-><init>(ZLcom/twitter/permissions/e;Lcom/twitter/app/common/inject/o;)V

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lcom/twitter/camera/controller/util/q;

    invoke-interface {v3, v4}, Lcom/twitter/camera/view/permissions/g$a;->a(Lcom/twitter/ui/util/q;)Lcom/twitter/camera/view/permissions/g;

    move-result-object v10

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/twitter/camera/controller/util/q;-><init>(Lcom/twitter/permissions/e;Lcom/twitter/camera/model/c;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/view/permissions/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/camera/view/permissions/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_4

    :pswitch_2e
    new-instance v4, Lcom/twitter/camera/view/context/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/camera/view/context/b;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/dispatcher/i;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_7

    :pswitch_2f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0ab6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_30
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b047f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_31
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f151bd9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_32
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f151bd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_33
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b1041

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_34
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0325

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_35
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->K3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b1040

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_36
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b134a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_37
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0871

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_38
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b032e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_39
    new-instance v4, Lcom/twitter/camera/view/review/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->N3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->O3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->P3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Q3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/ui/widget/ToggleImageButton;

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lcom/twitter/camera/view/review/c;-><init>(Landroidx/cardview/widget/CardView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Landroid/widget/Button;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/twitter/ui/widget/ToggleImageButton;)V

    goto/16 :goto_7

    :pswitch_3a
    new-instance v4, Lcom/twitter/camera/controller/review/m;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/camera/controller/review/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/util/di/scope/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->R3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/camera/view/review/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->D7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/settings/sync/j;

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/twitter/camera/controller/review/m;-><init>(Lcom/twitter/camera/controller/review/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/camera/view/review/c;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/settings/sync/j;)V

    goto/16 :goto_7

    :pswitch_3b
    new-instance v4, Lcom/twitter/camera/view/root/k0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->S3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/controller/review/j;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->T3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/view/context/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/camera/view/root/k0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/camera/controller/review/j;Lcom/twitter/camera/view/context/b;)V

    goto/16 :goto_7

    :pswitch_3c
    new-instance v4, Lcom/twitter/camera/controller/util/s;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/account/v;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Landroidx/fragment/app/m0;

    move-result-object v8

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v9

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/camera/model/c;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/twitter/camera/controller/util/s;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/camera/model/a;Lcom/twitter/camera/model/c;)V

    goto/16 :goto_7

    :pswitch_3d
    new-instance v4, Lcom/twitter/camera/controller/capture/f;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M8()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v13

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/camera/controller/capture/rotation/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/camera/model/root/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->o3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/camera/controller/shutter/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/util/di/scope/g;

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lcom/twitter/camera/controller/capture/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/camera/controller/capture/rotation/a;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/camera/mvvm/precapture/camerahardware/g;Lcom/twitter/camera/controller/shutter/j;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_7

    :pswitch_3e
    new-instance v4, Lcom/twitter/camera/view/capture/k0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/controller/shutter/a;

    invoke-direct {v4, v1, v2}, Lcom/twitter/camera/view/capture/k0;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/camera/controller/shutter/a;)V

    goto/16 :goto_7

    :pswitch_3f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0d4f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_40
    new-instance v4, Lcom/twitter/camera/view/capture/h0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->A3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/u;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/camera/view/capture/h0;-><init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Lcom/twitter/ui/color/core/c;Lio/reactivex/u;)V

    goto/16 :goto_7

    :pswitch_41
    new-instance v4, Lcom/twitter/camera/controller/capture/a2;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->B3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/view/capture/g0;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/camera/controller/capture/a2;-><init>(Lcom/twitter/util/di/scope/g;Lio/reactivex/u;Lcom/twitter/camera/view/capture/g0;)V

    goto/16 :goto_7

    :pswitch_42
    new-instance v4, Lcom/twitter/camera/controller/shutter/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/view/shutter/a;

    invoke-direct {v4, v1}, Lcom/twitter/camera/controller/shutter/j;-><init>(Lcom/twitter/camera/view/shutter/a;)V

    goto/16 :goto_7

    :pswitch_43
    new-instance v4, Lcom/twitter/camera/controller/shutter/l;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/controller/shutter/u;

    invoke-direct {v4, v1}, Lcom/twitter/camera/controller/shutter/l;-><init>(Lcom/twitter/camera/controller/shutter/u;)V

    goto/16 :goto_7

    :pswitch_44
    new-instance v4, Lcom/twitter/camera/controller/shutter/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/view/shutter/a;

    invoke-direct {v4, v1}, Lcom/twitter/camera/controller/shutter/g;-><init>(Lcom/twitter/camera/view/shutter/a;)V

    goto/16 :goto_7

    :pswitch_45
    new-instance v4, Lcom/twitter/camera/controller/shutter/u;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/camera/view/shutter/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->v3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/controller/shutter/g;

    invoke-direct {v4, v1, v2}, Lcom/twitter/camera/controller/shutter/u;-><init>(Lcom/twitter/camera/view/shutter/a;Lcom/twitter/camera/controller/shutter/g;)V

    goto/16 :goto_7

    :pswitch_46
    new-instance v4, Lcom/twitter/camera/controller/shutter/e;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->w3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/camera/controller/shutter/u;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->x3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/camera/controller/shutter/l;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/camera/controller/shutter/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->l1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/camera/view/shutter/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Lcom/twitter/camera/model/a;

    move-result-object v11

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->L1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/twitter/camera/controller/shutter/e;-><init>(Landroid/content/Context;Lcom/twitter/camera/controller/shutter/u;Lcom/twitter/camera/controller/shutter/l;Lcom/twitter/camera/controller/shutter/j;Lcom/twitter/camera/view/shutter/a;Lcom/twitter/camera/model/a;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;)V

    goto/16 :goto_7

    :pswitch_47
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b07af

    const v3, 0x7f0b07ae

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    goto/16 :goto_7

    :pswitch_48
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0396

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_49
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0330

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4a
    new-instance v4, Lcom/twitter/camera/view/capture/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->s3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->t3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/q;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/camera/view/capture/t;-><init>(Landroid/view/View;Landroid/view/View;Lcom/twitter/ui/util/q;)V

    goto/16 :goto_7

    :pswitch_4b
    new-instance v4, Lio/reactivex/subjects/b;

    invoke-direct {v4}, Lio/reactivex/subjects/b;-><init>()V

    goto/16 :goto_7

    :pswitch_4c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->z0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/camera/f;

    invoke-interface {v1}, Ltv/periscope/android/camera/f;->p()Ltv/periscope/android/camera/j;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4d
    new-instance v4, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->n3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/camera/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/controller/capture/rotation/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/camera/mvvm/precapture/camerahardware/k;-><init>(Ltv/periscope/android/camera/j;Lcom/twitter/camera/controller/capture/rotation/a;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_7

    :pswitch_4e
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blackberry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_4f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/twitter/camera/di/view/e;

    invoke-direct {v4, v1}, Lcom/twitter/camera/di/view/e;-><init>(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_50
    new-instance v4, Lcom/twitter/android/liveevent/broadcast/j;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M8()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/twitter/android/liveevent/broadcast/j;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_7

    :pswitch_51
    sget-object v4, Ltv/periscope/android/hydra/dynamicdelivery/a;->a:Ltv/periscope/android/hydra/dynamicdelivery/a;

    goto/16 :goto_7

    :pswitch_52
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/broadcast/k;

    new-instance v4, Ltv/periscope/android/broadcaster/u0;

    invoke-direct {v4}, Ltv/periscope/android/broadcaster/u0;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/broadcast/k;->a()Z

    move-result v1

    iput-boolean v1, v4, Ltv/periscope/android/broadcaster/u0;->a:Z

    iput-boolean v3, v4, Ltv/periscope/android/broadcaster/u0;->b:Z

    goto/16 :goto_7

    :pswitch_53
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->T4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/data/a;

    new-instance v6, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v6}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    invoke-virtual {v6, v1}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    invoke-static {}, Lcom/twitter/periscope/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/api/service/BackendServiceInterceptor;

    sget-object v3, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    invoke-direct {v2, v3, v5}, Ltv/periscope/android/api/service/BackendServiceInterceptor;-><init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    invoke-static {}, Lcom/twitter/network/m;->a()Lcom/twitter/network/m$a;

    invoke-virtual {v1, v4}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v1

    const-class v2, Ltv/periscope/android/api/service/hydra/HydraGuestServiceApi;

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltv/periscope/android/api/service/GuestServiceApi;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_54
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/GuestServiceApi;

    new-instance v4, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;-><init>(Ltv/periscope/android/api/service/GuestServiceApi;)V

    goto/16 :goto_7

    :pswitch_55
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->c3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/callin/guestservice/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->W2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/hydra/l0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->X2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/callin/a;

    iget-object v5, v5, Ltv/periscope/android/callin/a;->e:Ljava/lang/String;

    const-string v6, "interactor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "guestStatusCache"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;

    const-string v7, "builder"

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type tv.periscope.android.hydra.guestservice.di.GuestServiceComponent.Builder"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltv/periscope/android/hydra/guestservice/di/a;

    invoke-interface {v4, v1}, Ltv/periscope/android/hydra/guestservice/di/a;->a(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;)Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;

    move-result-object v1

    iput-object v2, v1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->b:Ltv/periscope/android/callin/guestservice/a;

    iput-object v3, v1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->c:Ltv/periscope/android/hydra/l0;

    iput-object v5, v1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->b()Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltv/periscope/android/hydra/guestservice/a;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_56
    new-instance v1, Ltv/periscope/android/callin/guestservice/a;

    invoke-direct {v1, v4}, Ltv/periscope/android/callin/guestservice/a;-><init>(Ltv/periscope/android/callin/guestservice/b;)V

    :goto_4
    move-object v4, v1

    goto/16 :goto_7

    :pswitch_57
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/session/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->c3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/callin/guestservice/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/data/user/b;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/AuthedApiService;

    const-string v6, "apiService"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionCache"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userCache"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ltv/periscope/android/hydra/data/metrics/b;

    invoke-direct {v6, v5, v1}, Ltv/periscope/android/hydra/data/metrics/b;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V

    new-instance v1, Ltv/periscope/android/hydra/data/metrics/manager/b;

    new-instance v12, Ltv/periscope/android/hydra/data/metrics/delegate/g;

    invoke-direct {v12}, Ltv/periscope/android/hydra/data/metrics/delegate/g;-><init>()V

    new-instance v13, Ltv/periscope/android/hydra/data/metrics/delegate/d;

    invoke-direct {v13}, Ltv/periscope/android/hydra/data/metrics/delegate/d;-><init>()V

    new-instance v14, Ltv/periscope/android/hydra/data/metrics/delegate/h;

    invoke-direct {v14}, Ltv/periscope/android/hydra/data/metrics/delegate/h;-><init>()V

    new-instance v15, Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-direct {v15}, Ltv/periscope/android/hydra/data/metrics/delegate/f;-><init>()V

    move-object v11, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Ltv/periscope/android/hydra/data/metrics/manager/b;-><init>(Ltv/periscope/android/hydra/data/metrics/delegate/g;Ltv/periscope/android/hydra/data/metrics/delegate/d;Ltv/periscope/android/hydra/data/metrics/delegate/h;Ltv/periscope/android/hydra/data/metrics/delegate/f;Ltv/periscope/android/hydra/data/metrics/b;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/data/user/b;Landroid/content/Context;)V

    goto :goto_4

    :pswitch_58
    const v1, 0x7f15152b

    goto/16 :goto_3

    :pswitch_59
    const v1, 0x7f080aa2

    goto/16 :goto_3

    :pswitch_5a
    new-instance v4, Lcom/twitter/media/av/broadcast/view/fullscreen/i;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    invoke-direct {v4, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/i;-><init>(Lcom/twitter/util/prefs/k;)V

    goto/16 :goto_7

    :pswitch_5b
    new-instance v4, Ltv/periscope/android/ui/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/LayoutInflater;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Y2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/periscope/android/ui/d$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Z2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->a3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ltv/periscope/android/ui/i;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ltv/periscope/android/ui/d$a;II)V

    goto/16 :goto_7

    :pswitch_5c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->T4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->e1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/broadcast/k;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/periscope/android/api/AuthedApiService;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/session/b;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/broadcast/k;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Ljava/lang/String;Z)Ltv/periscope/android/callin/a;

    move-result-object v1

    :goto_5
    move-object v4, v1

    goto :goto_6

    :cond_5
    invoke-static {}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getNone()Ltv/periscope/android/callin/a;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5d
    new-instance v4, Ltv/periscope/android/hydra/m0;

    sget-object v1, Ltv/periscope/android/hydra/m0$b;->BROADCASTER:Ltv/periscope/android/hydra/m0$b;

    invoke-direct {v4, v1}, Ltv/periscope/android/hydra/m0;-><init>(Ltv/periscope/android/hydra/m0$b;)V

    goto/16 :goto_7

    :pswitch_5e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b039c

    const v3, 0x7f0b039b

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    goto/16 :goto_7

    :pswitch_5f
    new-instance v4, Lcom/twitter/camera/controller/capture/a;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->M8()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/twitter/camera/controller/capture/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_7

    :pswitch_60
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v3}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    new-instance v4, Lcom/twitter/ui/dialog/actionsheet/b$b;

    const v5, 0x7f151c07

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f080589

    invoke-direct {v4, v5, v2}, Lcom/twitter/ui/dialog/actionsheet/b$b;-><init>(ILjava/lang/String;)V

    const/16 v2, 0xced

    iput v2, v4, Lcom/twitter/ui/dialog/actionsheet/b$b;->d:I

    const v2, 0x7f0600e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/ui/dialog/actionsheet/b$b;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/actionsheet/b;

    iget-object v2, v3, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/dialog/actionsheet/h;

    goto/16 :goto_7

    :pswitch_61
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$p8;)Landroidx/fragment/app/m0;

    move-result-object v1

    new-instance v4, Lcom/twitter/app/common/dialog/h;

    const-string v2, "StopBroadcast"

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_62
    new-instance v4, Lcom/twitter/camera/view/capture/live/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->Q2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/dialog/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->R2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-direct {v4, v1, v2}, Lcom/twitter/camera/view/capture/live/c;-><init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/ui/dialog/actionsheet/h;)V

    goto :goto_7

    :pswitch_63
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/di/view/CameraTopControlsViewSubgraph$BindingDeclarations;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b108c

    const v3, 0x7f0b108b

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    goto :goto_7

    :pswitch_64
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/di/view/CameraTopControlsViewSubgraph$BindingDeclarations;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b0395

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    goto :goto_7

    :pswitch_65
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$p8;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/di/view/CameraTopControlsViewSubgraph$BindingDeclarations;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b033a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    :goto_7
    :pswitch_66
    return-object v4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$p8$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_66
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
