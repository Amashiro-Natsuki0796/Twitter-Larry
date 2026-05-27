.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->d:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->a:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/underdog_tech/pinwheel_android/obf/q0;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
