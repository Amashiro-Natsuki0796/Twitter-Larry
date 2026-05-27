.class public final Lcom/twitter/android/av/policy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/policy/d;


# instance fields
.field public final a:Lcom/twitter/media/util/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v0

    invoke-static {p1}, Landroidx/preference/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/util/telephony/h;->a(Landroid/content/Context;)Lcom/twitter/util/telephony/h;

    move-result-object p1

    new-instance v2, Lcom/twitter/media/util/m0;

    new-instance v3, Lcom/twitter/media/util/g0;

    new-instance v4, Lcom/twitter/android/av/policy/c;

    invoke-direct {v4, v0}, Lcom/twitter/android/av/policy/c;-><init>(Lcom/twitter/util/forecaster/b;)V

    const-string v0, "video_autoplay"

    invoke-direct {v3, v0, v4, v1}, Lcom/twitter/media/util/g0;-><init>(Ljava/lang/String;Lcom/twitter/util/concurrent/t;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, p1, v3}, Lcom/twitter/media/util/m0;-><init>(Lcom/twitter/util/telephony/h;Lcom/twitter/media/util/g0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/av/policy/d;->a:Lcom/twitter/media/util/m0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/policy/d;->a:Lcom/twitter/media/util/m0;

    invoke-virtual {v0}, Lcom/twitter/media/util/m0;->a()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/policy/d;->a:Lcom/twitter/media/util/m0;

    invoke-virtual {v0}, Lcom/twitter/media/util/m0;->destroy()V

    return-void
.end method
