.class public final synthetic Lcom/twitter/onboarding/jsinstrumentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/jsinstrumentation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/jsinstrumentation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/jsinstrumentation/a;->a:Lcom/twitter/onboarding/jsinstrumentation/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/jsinstrumentation/a;->a:Lcom/twitter/onboarding/jsinstrumentation/b;

    iget-object v1, v0, Lcom/twitter/onboarding/jsinstrumentation/b;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-object v2, v0, Lcom/twitter/onboarding/jsinstrumentation/b;->b:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
