.class public final Lcom/twitter/util/prefs/a;
.super Lcom/twitter/util/prefs/j;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/prefs/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/prefs/j;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/prefs/a;->b:Landroid/content/Context;

    new-instance v0, Lcom/twitter/util/prefs/d;

    invoke-direct {v0, p1}, Lcom/twitter/util/prefs/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/util/prefs/a;->c:Lcom/twitter/util/prefs/d;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/util/prefs/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/prefs/a;->c:Lcom/twitter/util/prefs/d;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/prefs/d;

    iget-object v1, p0, Lcom/twitter/util/prefs/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/util/prefs/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
