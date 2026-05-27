.class public final synthetic Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->k:I

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
