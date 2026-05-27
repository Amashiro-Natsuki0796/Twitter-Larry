.class public final Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/di/docselection/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$a;->e:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment$a;->e:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/DocSelectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.socure.docv.capturesdk.di.ComponentProvider<com.socure.docv.capturesdk.di.orchestrator.OrchestratorActivityComponent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/socure/docv/capturesdk/di/a;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/a;->a()Lcom/socure/docv/capturesdk/di/orchestrator/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->d(Landroidx/fragment/app/Fragment;)Lcom/socure/docv/capturesdk/di/docselection/b;

    move-result-object v0

    return-object v0
.end method
