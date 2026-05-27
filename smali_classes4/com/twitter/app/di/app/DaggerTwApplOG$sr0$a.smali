.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0$a;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t3:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/e1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;->a:Landroid/view/ViewGroup;

    const-class v2, Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph$BindingDeclarations;

    const-string v3, "factory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x7f0e02bf

    invoke-static {v0, v4, v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-static {}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide4Factory;->a()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0
.end method
