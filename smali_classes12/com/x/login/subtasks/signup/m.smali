.class public final synthetic Lcom/x/login/subtasks/signup/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/jsinstrumentation/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/jsinstrumentation/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signup/m;->a:Lcom/x/login/subtasks/jsinstrumentation/k;

    iput-object p2, p0, Lcom/x/login/subtasks/signup/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/signup/m;->a:Lcom/x/login/subtasks/jsinstrumentation/k;

    iget-object v1, p0, Lcom/x/login/subtasks/signup/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/x/login/subtasks/jsinstrumentation/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
