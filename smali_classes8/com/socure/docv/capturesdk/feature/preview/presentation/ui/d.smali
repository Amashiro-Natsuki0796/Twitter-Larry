.class public final Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/d;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/socure/docv/capturesdk/common/view/model/a;->DEBUG_IMAGE_SAVE:Lcom/socure/docv/capturesdk/common/view/model/a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/d;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->a(Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
