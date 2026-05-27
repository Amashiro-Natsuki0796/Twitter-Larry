.class public final Lcom/plaid/internal/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/Q5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/Q5;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/K5;->a:Lcom/plaid/internal/Q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/K5;->a:Lcom/plaid/internal/Q5;

    iget-object v1, v0, Lcom/plaid/internal/Q5;->b:Lcom/plaid/internal/f6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "JS send Link is shown"

    invoke-static {v2, v1}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    const-string v1, "javascript:window.SdkJsBridge.send(\'{\"message_type\": \"open\", \"data\": {}}\')"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
