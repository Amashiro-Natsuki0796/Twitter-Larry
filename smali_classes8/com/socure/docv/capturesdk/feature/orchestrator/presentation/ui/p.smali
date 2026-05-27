.class public final synthetic Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;
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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocFragment;->R0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
