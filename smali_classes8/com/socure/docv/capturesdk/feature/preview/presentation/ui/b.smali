.class public final synthetic Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->V1:I

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/view/model/a;->CONTINUE:Lcom/socure/docv/capturesdk/common/view/model/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;->a(Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;)V

    return-void
.end method
