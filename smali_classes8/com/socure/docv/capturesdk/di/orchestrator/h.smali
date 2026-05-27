.class public final Lcom/socure/docv/capturesdk/di/orchestrator/h;
.super Lcom/socure/docv/capturesdk/di/orchestrator/e;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/activity/a;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/di/activity/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/di/orchestrator/e;-><init>(Lcom/socure/docv/capturesdk/di/activity/a;)V

    new-instance p1, Lcom/socure/docv/capturesdk/di/orchestrator/g;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/di/orchestrator/g;-><init>(Lcom/socure/docv/capturesdk/di/orchestrator/h;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/h;->e:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/h;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    return-object v0
.end method
