.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/h0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/h0;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/h0;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/h0;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/underdog_tech/pinwheel_android/obf/j;->b(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    return-void
.end method
