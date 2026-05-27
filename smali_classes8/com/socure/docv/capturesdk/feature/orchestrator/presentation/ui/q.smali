.class public final synthetic Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/q;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/workers/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireActivity().applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/common/workers/a;-><init>(Landroid/content/Context;)V

    const-string v2, "JPG"

    invoke-virtual {v1, p1, v2}, Lcom/socure/docv/capturesdk/common/workers/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;->R0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
