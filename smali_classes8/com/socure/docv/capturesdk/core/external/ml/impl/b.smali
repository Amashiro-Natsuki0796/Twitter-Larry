.class public final Lcom/socure/docv/capturesdk/core/external/ml/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/config/model/Model;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/di/scanner/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    return-void
.end method
