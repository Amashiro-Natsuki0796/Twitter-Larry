.class public final Lcom/x/core/media/repo/k$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/core/media/repo/k;-><init>(Landroid/content/Context;Lcom/x/common/api/m;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/core/media/repo/k;


# direct methods
.method public constructor <init>(Lcom/x/core/media/repo/k;)V
    .locals 0

    iput-object p1, p0, Lcom/x/core/media/repo/k$c;->a:Lcom/x/core/media/repo/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    const-string v0, "net"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nc"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x25

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "data_saved_toggled_by_sat_mode"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/core/media/repo/k$c;->a:Lcom/x/core/media/repo/k;

    if-nez p1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v4, Lcom/x/core/media/repo/k;->a:Lcom/x/common/api/m;

    const-string p2, "pref_data_saver"

    invoke-interface {p1, p2, v3}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v4, Lcom/x/core/media/repo/k;->a:Lcom/x/common/api/m;

    invoke-interface {p1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p1

    iget-object p2, p1, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/x/android/preferences/b$a;->a()V

    iget-object p1, v4, Lcom/x/core/media/repo/k;->b:Lkotlinx/coroutines/l0;

    new-instance p2, Lcom/x/core/media/repo/k$c$a;

    invoke-direct {p2, v4, v1}, Lcom/x/core/media/repo/k$c$a;-><init>(Lcom/x/core/media/repo/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lcom/x/core/media/repo/k;->a:Lcom/x/common/api/m;

    invoke-interface {p1, v2, v3}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v4, Lcom/x/core/media/repo/k;->a:Lcom/x/common/api/m;

    invoke-interface {p1}, Lcom/x/common/api/m;->a()Lcom/x/android/preferences/b$a;

    move-result-object p1

    iget-object p2, p1, Lcom/x/android/preferences/b$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/x/android/preferences/b$a;->a()V

    iget-object p1, v4, Lcom/x/core/media/repo/k;->b:Lkotlinx/coroutines/l0;

    new-instance p2, Lcom/x/core/media/repo/k$c$b;

    invoke-direct {p2, v4, v1}, Lcom/x/core/media/repo/k$c$b;-><init>(Lcom/x/core/media/repo/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    return-void
.end method
