.class public final synthetic Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->k:I

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/e;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
