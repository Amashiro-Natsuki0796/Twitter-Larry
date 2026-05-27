.class public final Lcom/underdog_tech/pinwheel_android/obf/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/h;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/h;->b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/webkit/WebResourceRequest;

    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/h;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/h;->b:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    invoke-virtual {v1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;->getInterceptRequests()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Ljava/util/List;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
