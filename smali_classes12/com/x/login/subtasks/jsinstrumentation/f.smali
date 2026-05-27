.class public final synthetic Lcom/x/login/subtasks/jsinstrumentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/jsinstrumentation/k;

.field public final synthetic b:Lcom/x/login/subtasks/jsinstrumentation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/jsinstrumentation/k;Lcom/x/login/subtasks/jsinstrumentation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/jsinstrumentation/f;->a:Lcom/x/login/subtasks/jsinstrumentation/k;

    iput-object p2, p0, Lcom/x/login/subtasks/jsinstrumentation/f;->b:Lcom/x/login/subtasks/jsinstrumentation/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/jsinstrumentation/f;->b:Lcom/x/login/subtasks/jsinstrumentation/b;

    iget-object v0, v0, Lcom/x/login/subtasks/jsinstrumentation/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/login/subtasks/jsinstrumentation/f;->a:Lcom/x/login/subtasks/jsinstrumentation/k;

    invoke-virtual {v1, p1, v0}, Lcom/x/login/subtasks/jsinstrumentation/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
