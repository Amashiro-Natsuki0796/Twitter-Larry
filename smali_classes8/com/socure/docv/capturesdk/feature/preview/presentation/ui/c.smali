.class public final synthetic Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/c;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-static {v1, v0, p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->q(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$g;Landroid/view/View;)V

    return-void
.end method
