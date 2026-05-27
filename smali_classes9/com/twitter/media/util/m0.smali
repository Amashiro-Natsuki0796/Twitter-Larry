.class public final Lcom/twitter/media/util/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/h0;


# instance fields
.field public final a:Lcom/twitter/util/telephony/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/util/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/telephony/h;Lcom/twitter/media/util/g0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/telephony/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/util/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/m0;->a:Lcom/twitter/util/telephony/h;

    iput-object p2, p0, Lcom/twitter/media/util/m0;->b:Lcom/twitter/media/util/g0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/util/m0;->b:Lcom/twitter/media/util/g0;

    iget-boolean v1, v0, Lcom/twitter/media/util/g0;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/twitter/media/util/g0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/util/m0;->a:Lcom/twitter/util/telephony/h;

    iget-boolean v0, v0, Lcom/twitter/util/telephony/h;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/util/m0;->a:Lcom/twitter/util/telephony/h;

    iget-object v1, v0, Lcom/twitter/util/telephony/h;->d:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Lcom/twitter/util/telephony/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/twitter/media/util/m0;->b:Lcom/twitter/media/util/g0;

    iget-object v1, v0, Lcom/twitter/media/util/g0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
