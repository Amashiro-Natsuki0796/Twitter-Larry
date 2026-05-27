.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$af0;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$af0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;Lcom/twitter/app/di/app/DaggerTwApplOG$af0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$af0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/translation/di/ProfileTranslationObjectGraph$BindingDeclarations;

    const-string v1, "container"

    const-string v2, "viewStub"

    const-class v3, Lcom/twitter/translation/di/TranslationObjectGraph$BindingDeclarations;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$af0;

    iget v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a;->c:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/translation/bio/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->a:Lcom/twitter/profiles/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/translation/bio/i;-><init>(Lcom/twitter/profiles/a;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$af0$a;)V

    return-object v0

    :pswitch_2
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/di/TranslationObjectGraph$BindingDeclarations;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b07c1

    invoke-direct {v1, v0, v2, v2}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    return-object v1

    :pswitch_3
    new-instance v0, Lcom/twitter/translation/bio/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/u$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/translation/bio/k;-><init>(Lcom/twitter/ui/util/q;Lcom/twitter/translation/u$a;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_4
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/q;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/di/TranslationObjectGraph$BindingDeclarations;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/translation/di/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/explore/immersive/ui/mutetoggle/i;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/explore/immersive/ui/mutetoggle/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/q;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/di/TranslationObjectGraph$BindingDeclarations;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/o2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/o2;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/endscreen/communities/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/ui/utils/endscreen/communities/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/q;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/di/TranslationObjectGraph$BindingDeclarations;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/f1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/grid/f1;-><init>(I)V

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/x;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/media/av/player/mediaplayer/x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v0, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/di/TranslationObjectGraph$BindingDeclarations;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b120b

    const v3, 0x7f0b1205

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    return-object v1

    :pswitch_8
    new-instance v0, Lcom/twitter/translation/y0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/util/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/reactivex/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/reactivex/v;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/translation/y0;-><init>(Landroid/app/Activity;Lcom/twitter/ui/util/q;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/v;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_9
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->u:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/di/ProfileTranslationObjectGraph$BindingDeclarations;

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f151dca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/di/ProfileTranslationObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/p1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1$a;-><init>()V

    const-string v1, "profile"

    iput-object v1, v0, Lcom/twitter/analytics/model/e$a;->d:Ljava/lang/String;

    const-string v1, "header"

    iput-object v1, v0, Lcom/twitter/analytics/model/e$a;->e:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/twitter/analytics/model/e$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/p1;

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/translation/w;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0, v1}, Lcom/twitter/translation/w;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/translation/c0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/translation/w;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$af0;->a:Lcom/twitter/profiles/a;

    move-object v2, v0

    move-object v4, v1

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/translation/c0;-><init>(Landroid/app/Activity;Lcom/twitter/ui/color/core/c;Lcom/twitter/translation/w;Lcom/twitter/profiles/a;Ljava/lang/String;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
