.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/g0;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/g0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/g0;->c:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/g0;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/g0;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method
