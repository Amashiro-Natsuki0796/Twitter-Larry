.class public final Lcom/twitter/media/legacy/foundmedia/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/twitter/media/legacy/foundmedia/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "auto_play_gifs"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/media/legacy/foundmedia/d;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/media/legacy/foundmedia/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/legacy/foundmedia/d;->c:Lcom/twitter/media/legacy/foundmedia/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/d;

    invoke-direct {v0, p0}, Lcom/twitter/media/legacy/foundmedia/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/media/legacy/foundmedia/d;->c:Lcom/twitter/media/legacy/foundmedia/d;

    const-class p0, Lcom/twitter/media/legacy/foundmedia/d;

    invoke-static {p0}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_0
    sget-object p0, Lcom/twitter/media/legacy/foundmedia/d;->c:Lcom/twitter/media/legacy/foundmedia/d;

    return-object p0
.end method
