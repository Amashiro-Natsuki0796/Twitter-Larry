.class public final Lcom/twitter/android/liveevent/landing/hero/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/android/av/d;->a(Landroid/content/SharedPreferences;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/a;->a:Z

    return-void
.end method
