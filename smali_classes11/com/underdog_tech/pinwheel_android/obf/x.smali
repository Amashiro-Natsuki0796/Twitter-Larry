.class public final Lcom/underdog_tech/pinwheel_android/obf/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/gson/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/underdog_tech/pinwheel_android/obf/y;


# direct methods
.method public constructor <init>(Lcom/google/gson/l;Lcom/underdog_tech/pinwheel_android/obf/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/l;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->a:Ljava/lang/String;

    const-string v1, "PINWHEEL_INTERNAL_COMM_UP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "payload"

    const/4 v2, 0x0

    const-string v3, "fromJson(...)"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/l;

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/u;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/l;

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "xm_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v2, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v4, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeXMRequestPayload;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeXMRequestPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v1, v2, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeXMRequestPayload;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "browser_visibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v2, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v4, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeVisibilityPayload;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeVisibilityPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeVisibilityPayload;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v2, Lcom/underdog_tech/pinwheel_android/obf/o;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v2, Lcom/underdog_tech/pinwheel_android/obf/o;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "homer_open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v2, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->d:Lcom/underdog_tech/pinwheel_android/obf/c;

    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v4, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;

    invoke-virtual {v2, v0}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "analytics_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v1, v0, Lcom/underdog_tech/pinwheel_android/obf/o;->a:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "setos_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v1, v0, Lcom/underdog_tech/pinwheel_android/obf/o;->a:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Landroid/webkit/WebView;Landroid/webkit/WebView;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "storage_set"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v4, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v6, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v3, Lcom/underdog_tech/pinwheel_android/obf/n;

    invoke-direct {v3, v4, v0, v2}, Lcom/underdog_tech/pinwheel_android/obf/n;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "storage_get"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v4, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v6, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageGetPayload;

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageGetPayload;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v3, Lcom/underdog_tech/pinwheel_android/obf/m;

    invoke-direct {v3, v4, v0, v2}, Lcom/underdog_tech/pinwheel_android/obf/m;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageGetPayload;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "edge_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v2, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v4, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v1, v2, Lcom/underdog_tech/pinwheel_android/obf/o;->a:Landroid/webkit/WebView;

    iget-object v3, v2, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    iget-object v2, v2, Lcom/underdog_tech/pinwheel_android/obf/o;->d:Landroid/widget/TextView;

    invoke-static {v1, v3, v2, v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "storage_delete"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v4, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, v1, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v6, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v3, Lcom/underdog_tech/pinwheel_android/obf/l;

    invoke-direct {v3, v4, v0, v2}, Lcom/underdog_tech/pinwheel_android/obf/l;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :sswitch_9
    const-string v0, "browser_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v1, v0, Lcom/underdog_tech/pinwheel_android/obf/o;->b:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/o;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->a:Ljava/lang/String;

    const-string v4, "PINWHEEL_URL_DOWNLOAD_EVENT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/l;

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/u;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->b:Lcom/google/gson/l;

    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/l;

    :cond_d
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/x;->d:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v1, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->c:Lcom/underdog_tech/pinwheel_android/obf/b;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v4, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;

    invoke-virtual {v1, v0}, Lcom/underdog_tech/pinwheel_android/obf/b;->a(Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelUrlDownloadRequestPayload;)V

    :cond_e
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a9191df -> :sswitch_9
        -0x4d177011 -> :sswitch_8
        -0x372905f3 -> :sswitch_7
        -0x1f4eb46e -> :sswitch_6
        -0x1f4e8762 -> :sswitch_5
        -0x5f852ea -> :sswitch_4
        -0x203b12a -> :sswitch_3
        0x692ee796 -> :sswitch_2
        0x70be8489 -> :sswitch_1
        0x716ee345 -> :sswitch_0
    .end sparse-switch
.end method
