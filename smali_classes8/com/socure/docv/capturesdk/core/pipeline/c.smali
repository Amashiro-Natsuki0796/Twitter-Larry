.class public final Lcom/socure/docv/capturesdk/core/pipeline/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/socure/docv/capturesdk/core/pipeline/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/core/pipeline/e;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/e;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->e:Lcom/socure/docv/capturesdk/core/pipeline/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/c;->e:Lcom/socure/docv/capturesdk/core/pipeline/e;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/pipeline/e;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/core/pipeline/e;->d:Lcom/socure/docv/capturesdk/core/pipeline/f;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/core/pipeline/e;->b:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/pipeline/a;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/f;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)V

    return-object v0
.end method
