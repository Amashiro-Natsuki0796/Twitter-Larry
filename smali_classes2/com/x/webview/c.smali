.class public final synthetic Lcom/x/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/webview/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/webview/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/webview/c;->a:Lcom/x/webview/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/webview/c;->a:Lcom/x/webview/d;

    iget-object v0, v0, Lcom/x/webview/d;->f:Lcom/x/webview/m;

    invoke-virtual {v0}, Lcom/x/webview/m;->a()Lcom/x/webview/h;

    move-result-object v0

    return-object v0
.end method
