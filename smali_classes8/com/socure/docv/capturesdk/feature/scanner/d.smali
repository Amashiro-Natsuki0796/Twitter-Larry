.class public final Lcom/socure/docv/capturesdk/feature/scanner/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
        "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/e;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/e;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/d;->e:Lcom/socure/docv/capturesdk/feature/scanner/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    check-cast p2, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/d;->e:Lcom/socure/docv/capturesdk/feature/scanner/e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/e;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
