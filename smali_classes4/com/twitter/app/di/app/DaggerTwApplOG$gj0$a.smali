.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->e:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const-string v9, "factory"

    const-class v10, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheetViewObjectGraph$BindingDeclarations;

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lcom/twitter/card/capi/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/e$a;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/playservices/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/e$b;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/a;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->u1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v1:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/e;-><init>(Ldagger/a;Ldagger/a;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/reminders/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/twitter/android/liveevent/video/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/video/j;-><init>(Lcom/twitter/ads/model/b;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/twitter/android/liveevent/cards/d;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/cards/d;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/twitter/card/unified/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/twitter/ui/user/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheetViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/twitter/card/unified/viewdelegate/o;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f1:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/viewdelegate/o;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lcom/twitter/card/unified/utils/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f1:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/utils/d;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lcom/twitter/ui/util/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/util/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f1:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    goto :goto_0

    :pswitch_11
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->g1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheetViewObjectGraph$BindingDeclarations;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0e01e7

    invoke-static {v1, v2, v4, v4, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    goto :goto_0

    :pswitch_12
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->h1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    goto :goto_0

    :pswitch_13
    new-instance v1, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/renderable/hosts/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_14
    new-instance v1, Lcom/twitter/app/di/app/uu0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/uu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    goto :goto_0

    :pswitch_15
    new-instance v1, Lcom/twitter/app/di/app/dv0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/dv0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    goto :goto_0

    :pswitch_16
    new-instance v1, Lcom/twitter/app/di/app/cv0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/cv0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    goto :goto_0

    :pswitch_17
    new-instance v1, Lcom/twitter/app/di/app/bv0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/bv0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    goto :goto_0

    :pswitch_18
    new-instance v1, Lcom/twitter/app/di/app/av0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/av0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const-string v2, "RoomFragmentSheet"

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_19
    new-instance v4, Lcom/twitter/voice/b;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-direct {v4, v1}, Lcom/twitter/voice/b;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v4, Lcom/twitter/app/di/app/zu0;

    invoke-direct {v4, v0}, Lcom/twitter/app/di/app/zu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v4, Lcom/twitter/app/di/app/yu0;

    invoke-direct {v4, v0}, Lcom/twitter/app/di/app/yu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v4, Lcom/twitter/app/di/app/xu0;

    invoke-direct {v4, v0}, Lcom/twitter/app/di/app/xu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v4, Lcom/twitter/content/host/media/e0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->Y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/media/z$b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->b1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/c0$b;

    invoke-direct {v4, v1, v2}, Lcom/twitter/content/host/media/e0;-><init>(Lcom/twitter/content/host/media/z$b;Lcom/twitter/content/host/media/c0$b;)V

    goto/16 :goto_1

    :pswitch_1e
    new-instance v4, Lcom/twitter/content/host/user/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->Q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/content/host/user/f;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheetViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    goto/16 :goto_1

    :pswitch_20
    new-instance v4, Lcom/twitter/card/cache/a;

    invoke-direct {v4}, Lcom/twitter/card/cache/a;-><init>()V

    goto/16 :goto_1

    :pswitch_21
    new-instance v4, Lcom/twitter/card/unified/utils/k;

    invoke-direct {v4}, Lcom/twitter/card/unified/utils/k;-><init>()V

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/utils/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    sget-object v3, Lcom/twitter/card/unified/utils/i;->ALL_CORNERS:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_24
    new-instance v4, Lcom/twitter/rooms/cards/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->L0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v9, Lcom/twitter/app/di/app/DaggerTwApplOG$mq1;

    invoke-direct {v9, v7, v8, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$mq1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)V

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->N0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/app/common/z;

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v11}, Lcom/twitter/rooms/cards/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_25
    new-instance v4, Lcom/twitter/card/video/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/card/video/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    goto/16 :goto_1

    :pswitch_26
    new-instance v4, Lcom/twitter/card/summary/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v4, v1, v2}, Lcom/twitter/card/summary/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_27
    new-instance v4, Lcom/twitter/onboarding/gating/d;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_1

    :pswitch_28
    new-instance v4, Lcom/twitter/card/poll/j;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ads/model/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->H0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/onboarding/gating/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/media/av/ui/m0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->J:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v12

    move-object v6, v4

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lcom/twitter/card/poll/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_29
    new-instance v4, Lcom/twitter/card/player/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/card/player/i;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    goto/16 :goto_1

    :pswitch_2a
    new-instance v4, Lcom/twitter/card/player/d$a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/card/player/d$a;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    goto/16 :goto_1

    :pswitch_2b
    new-instance v4, Lcom/twitter/card/player/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/player/d$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/player/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/card/player/d;-><init>(Lcom/twitter/card/player/d$a;Lcom/twitter/card/player/i;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_2c
    new-instance v4, Lcom/twitter/card/messageme/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v4, v1, v2}, Lcom/twitter/card/messageme/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_2d
    new-instance v4, Lcom/twitter/card/directmessage/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v4, v1, v2}, Lcom/twitter/card/directmessage/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_2e
    new-instance v4, Lcom/twitter/card/conversation/f;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ads/model/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/media/av/ui/m0;

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/twitter/card/conversation/f;-><init>(Lcom/twitter/card/e;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    goto/16 :goto_1

    :pswitch_2f
    new-instance v4, Lcom/twitter/card/commerce/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v4, v1, v2}, Lcom/twitter/card/commerce/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_30
    new-instance v4, Lcom/twitter/card/brandsurvey/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/e;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/card/brandsurvey/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/util/e;)V

    goto/16 :goto_1

    :pswitch_31
    new-instance v4, Lcom/twitter/card/app/j;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ads/model/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/card/app/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V

    goto/16 :goto_1

    :pswitch_32
    new-instance v4, Lcom/twitter/card/app/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v4, v1, v2}, Lcom/twitter/card/app/g;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_33
    new-instance v4, Lcom/twitter/card/app/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v4, v1, v2}, Lcom/twitter/card/app/b;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->vh:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/object/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheetViewObjectGraph$BindingDeclarations;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/twitter/tweet/details/c;

    goto/16 :goto_1

    :pswitch_35
    new-instance v4, Lcom/twitter/card/common/c;

    invoke-direct {v4}, Lcom/twitter/card/common/c;-><init>()V

    goto/16 :goto_1

    :pswitch_36
    new-instance v4, Lcom/twitter/card/common/h;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/o;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->r0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/card/common/c;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->s0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/tweet/details/c;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x6:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/twitter/network/navigation/uri/r;

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v12}, Lcom/twitter/card/common/h;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/card/common/c;Lcom/twitter/tweet/details/c;Lcom/twitter/network/navigation/uri/r;)V

    goto/16 :goto_1

    :pswitch_37
    new-instance v4, Lcom/twitter/card/summary/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v4, v1, v2}, Lcom/twitter/card/summary/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_38
    new-instance v4, Lcom/twitter/card/broadcast/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->u0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/summary/c;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sf1;

    invoke-direct {v2, v7, v8, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$sf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/card/broadcast/h;-><init>(Lcom/twitter/card/summary/c;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;)V

    goto/16 :goto_1

    :pswitch_39
    new-instance v4, Lcom/twitter/android/liveevent/card/j;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y91;

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$y91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)V

    invoke-direct {v4, v1}, Lcom/twitter/android/liveevent/card/j;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;)V

    goto/16 :goto_1

    :pswitch_3a
    new-instance v4, Lcom/twitter/card/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fg:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/card/s;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "745291183405076480:live_event"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "745291183405076480:broadcast"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "direct_store_link_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_image_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "appplayer"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "628899279:survey_card"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->A0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:authenticated_web_view"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_image_convo"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "promo_video_convo"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:image_direct_message"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:video_direct_message"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->D0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "2586390716:message_me"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "4889131224:vine"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "poll"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "summary"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "summary_large_image"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "amplify"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/o;

    const-string v3, "3691233323:audiospace"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v12

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/mapper/a;

    sget v2, Lcom/google/common/collect/a0;->c:I

    new-instance v13, Lcom/google/common/collect/f1;

    invoke-direct {v13, v1}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/card/unified/t;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->P0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/card/cache/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->Q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/analytics/feature/model/p1;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/twitter/card/d;-><init>(Landroid/app/Activity;Lcom/twitter/card/s;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;Lcom/twitter/card/unified/t;Lcom/twitter/card/cache/a;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_1

    :pswitch_3b
    new-instance v4, Lcom/twitter/content/host/core/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/card/unified/t;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->R0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/card/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->S0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/ui/renderable/hosts/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->c1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/ui/renderable/hosts/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/rooms/cards/c;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lcom/twitter/content/host/core/b;-><init>(Lcom/twitter/card/unified/t;Lcom/twitter/card/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/b;Lcom/twitter/rooms/cards/c;)V

    goto/16 :goto_1

    :pswitch_3c
    new-instance v4, Lcom/twitter/card/unified/y;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v4, v1}, Lcom/twitter/card/unified/y;-><init>(Lcom/twitter/ui/util/c0$b;)V

    goto/16 :goto_1

    :pswitch_3d
    new-instance v4, Lcom/twitter/card/unified/transformer/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_3e
    new-instance v4, Lcom/twitter/card/unified/transformer/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_3f
    new-instance v4, Lcom/twitter/card/unified/transformer/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_40
    new-instance v4, Lcom/twitter/card/unified/t;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl1;

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$cl1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)V

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/transformer/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->m0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/transformer/c;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->n0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/transformer/c;

    invoke-static {v2, v3, v5}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/twitter/card/unified/t;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/google/common/collect/a0;)V

    goto/16 :goto_1

    :pswitch_41
    invoke-static {}, Lcom/twitter/ui/toasts/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_42
    new-instance v4, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v4, v1, v2}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_1

    :pswitch_43
    new-instance v4, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/manager/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/app/common/util/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->j0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/util/di/scope/g;

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_44
    new-instance v4, Lcom/twitter/app/common/activity/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_1

    :pswitch_45
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_46
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v4, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_1

    :pswitch_47
    invoke-static {}, Lcom/twitter/transcription/ui/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_48
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheetViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$a;

    invoke-direct {v3, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/weaver/g0;

    new-instance v2, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/rooms/ui/utils/fragmentsheet/di/RoomFragmentSheetViewModel;

    const-string v6, ""

    invoke-direct {v2, v5, v6}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto/16 :goto_1

    :pswitch_49
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/z0;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4a
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/w0;->b()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4b
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/v0;->b()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4c
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/u0;->b()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    const-string v3, "FacepileViewDelegate"

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->V:Ldagger/internal/h;

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v3, "SocialProofFacepileViewDelegate"

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->W:Ldagger/internal/h;

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v3, "SpacesCardViewBinder"

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->X:Ldagger/internal/h;

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v3, "SpacesClipCard"

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->Y:Ldagger/internal/h;

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->Z:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TranscriptionList"

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->a0:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4e
    invoke-static {}, Lcom/twitter/transcription/ui/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4f
    new-instance v4, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/fragment/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    goto/16 :goto_1

    :pswitch_50
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/android/broadcast/di/view/s0;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/o;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_51
    new-instance v4, Lcom/twitter/app/common/fragment/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    goto/16 :goto_1

    :pswitch_52
    new-instance v4, Lcom/twitter/app/di/app/wu0;

    invoke-direct {v4, v0}, Lcom/twitter/app/di/app/wu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    goto/16 :goto_1

    :pswitch_53
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/rooms/ui/utils/fragmentsheet/k$a;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheetViewObjectGraph$BindingDeclarations;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/o;

    const-string v7, "create(Landroid/view/View;)Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheetViewDelegate;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/rooms/ui/utils/fragmentsheet/k$a;

    const-string v6, "create"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_54
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/t0;->a(Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_55
    new-instance v4, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    goto/16 :goto_1

    :pswitch_56
    new-instance v4, Lcom/twitter/common/utils/o;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i7:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/twitter/rooms/subsystem/api/repositories/l;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/common/utils/p;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/app/common/z;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bq:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/twitter/report/subsystem/c;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->J:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/twitter/network/navigation/uri/y;

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v13}, Lcom/twitter/common/utils/o;-><init>(Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/repositories/l;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/z;Lcom/twitter/report/subsystem/c;Lcom/twitter/network/navigation/uri/y;)V

    goto/16 :goto_1

    :pswitch_57
    new-instance v4, Lcom/twitter/app/di/app/vu0;

    invoke-direct {v4, v0}, Lcom/twitter/app/di/app/vu0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;)V

    goto/16 :goto_1

    :pswitch_58
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/r$a;

    invoke-static {v1}, Lcom/twitter/rooms/cards/di/view/c;->a(Lcom/twitter/rooms/cards/view/clips/r$a;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_59
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/s0;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_5a
    new-instance v4, Lcom/twitter/common/utils/e;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notification/push/l0;

    invoke-direct {v4, v1, v2}, Lcom/twitter/common/utils/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/l0;)V

    goto/16 :goto_1

    :pswitch_5b
    new-instance v4, Lcom/twitter/common/utils/h;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/common/utils/p;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/e;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/common/utils/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_5c
    new-instance v4, Lcom/twitter/common/utils/p;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    goto/16 :goto_1

    :pswitch_5d
    new-instance v4, Lcom/twitter/common/utils/r;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v4, v1}, Lcom/twitter/common/utils/r;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_5e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_5f
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/res/Resources;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/common/utils/r;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/common/utils/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/common/utils/h;

    invoke-static/range {v7 .. v13}, Lcom/twitter/app/common/timeline/di/view/r0;->a(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/h;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/r;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_60
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_61
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_62
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_63
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/weaver/view/d;

    invoke-static {v4}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_1

    :pswitch_64
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    goto/16 :goto_1

    :pswitch_65
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto/16 :goto_1

    :pswitch_66
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_67
    new-instance v4, Lcom/twitter/app/common/navigation/a;

    invoke-direct {v4}, Lcom/twitter/app/common/navigation/a;-><init>()V

    goto/16 :goto_1

    :pswitch_68
    new-instance v4, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->u:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_1

    :pswitch_69
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_6a
    new-instance v4, Lcom/twitter/app/common/activity/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_1

    :pswitch_6b
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    goto/16 :goto_1

    :pswitch_6c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_6d
    new-instance v4, Lcom/twitter/app/common/activity/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_1

    :pswitch_6e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_6f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_70
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_1

    :pswitch_71
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_72
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_73
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v4, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    goto/16 :goto_1

    :pswitch_74
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    goto :goto_1

    :pswitch_75
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v4

    goto :goto_1

    :pswitch_76
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto :goto_1

    :pswitch_77
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_78
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_79
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$gj0;->g:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v4

    :goto_1
    :pswitch_7a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x64
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_7a
        :pswitch_7a
        :pswitch_7a
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
    .end packed-switch
.end method
