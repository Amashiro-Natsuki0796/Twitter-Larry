.class public final Lcom/twitter/app/settings/l1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/m1;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/settings/l1;->a:Lcom/twitter/app/settings/m1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 p1, 0x25

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const-string v0, "data_saved_toggled_by_sat_mode"

    iget-object v1, p0, Lcom/twitter/app/settings/l1;->a:Lcom/twitter/app/settings/m1;

    if-nez p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/config/preference/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/twitter/app/settings/m1;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-virtual {v1, p2}, Lcom/twitter/app/settings/m1;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/app/settings/m1;->a:Lcom/twitter/util/prefs/k;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/twitter/app/settings/m1;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-virtual {v1, p2}, Lcom/twitter/app/settings/m1;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
