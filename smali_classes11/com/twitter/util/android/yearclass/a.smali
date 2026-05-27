.class public final Lcom/twitter/util/android/yearclass/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/android/t;


# instance fields
.field public final a:Lcom/twitter/util/android/yearclass/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/android/yearclass/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/util/android/yearclass/b;

    invoke-direct {v0, p1}, Lcom/twitter/util/android/yearclass/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/util/android/yearclass/c;

    invoke-direct {v1, p1}, Lcom/twitter/util/android/yearclass/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/android/yearclass/a;->a:Lcom/twitter/util/android/yearclass/b;

    iput-object v1, p0, Lcom/twitter/util/android/yearclass/a;->b:Lcom/twitter/util/android/yearclass/c;

    invoke-virtual {p0}, Lcom/twitter/util/android/yearclass/a;->b()I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/android/yearclass/a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/util/android/yearclass/a;->b:Lcom/twitter/util/android/yearclass/c;

    const-string v1, "year"

    iget-object v0, v0, Lcom/twitter/util/android/yearclass/c;->a:Landroid/content/SharedPreferences;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/android/yearclass/a;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/util/android/yearclass/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/twitter/util/android/yearclass/a;->a:Lcom/twitter/util/android/yearclass/b;

    iget-object v0, v0, Lcom/twitter/util/android/yearclass/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/device/yearclass/b;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-class v1, Lcom/facebook/device/yearclass/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/facebook/device/yearclass/b;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/facebook/device/yearclass/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/device/yearclass/b;->a:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/device/yearclass/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/twitter/util/android/yearclass/a;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/util/android/yearclass/a;->b:Lcom/twitter/util/android/yearclass/c;

    iget-object v1, p0, Lcom/twitter/util/android/yearclass/a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/twitter/util/android/yearclass/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "year"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/twitter/util/android/yearclass/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
