.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a2$c;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/models/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;Lcom/socure/docv/capturesdk/models/g;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/models/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/m;->b:Lcom/socure/docv/capturesdk/models/g;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/w1;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/m;->b:Lcom/socure/docv/capturesdk/models/g;

    invoke-direct {p1, v0, v1}, Lcom/socure/docv/capturesdk/feature/consent/ui/n;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;Lcom/socure/docv/capturesdk/models/g;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel Class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
