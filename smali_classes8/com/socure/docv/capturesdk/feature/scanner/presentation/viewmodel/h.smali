.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/common/utils/VarianceManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->t()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object v0

    return-object v0
.end method
