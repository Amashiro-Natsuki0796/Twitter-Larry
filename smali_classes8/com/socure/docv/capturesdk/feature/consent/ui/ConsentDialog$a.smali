.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/databinding/b;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/databinding/b;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$a;->a:Lcom/socure/docv/capturesdk/databinding/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$a;->a:Lcom/socure/docv/capturesdk/databinding/b;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/b;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
