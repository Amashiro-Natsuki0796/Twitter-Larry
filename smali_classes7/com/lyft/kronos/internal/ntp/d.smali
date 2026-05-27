.class public final Lcom/lyft/kronos/internal/ntp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lyft/kronos/internal/c;

.field public final b:Lcom/lyft/kronos/internal/a;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/c;Lcom/lyft/kronos/internal/a;)V
    .locals 0
    .param p1    # Lcom/lyft/kronos/internal/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/lyft/kronos/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/d;->a:Lcom/lyft/kronos/internal/c;

    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/d;->b:Lcom/lyft/kronos/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lyft/kronos/internal/ntp/c$b;)V
    .locals 4
    .param p1    # Lcom/lyft/kronos/internal/ntp/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/d;->a:Lcom/lyft/kronos/internal/c;

    iget-wide v1, p1, Lcom/lyft/kronos/internal/ntp/c$b;->a:J

    iget-object v0, v0, Lcom/lyft/kronos/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.lyft.kronos.cached_current_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/d;->a:Lcom/lyft/kronos/internal/c;

    iget-wide v1, p1, Lcom/lyft/kronos/internal/ntp/c$b;->b:J

    iget-object v0, v0, Lcom/lyft/kronos/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/d;->a:Lcom/lyft/kronos/internal/c;

    iget-wide v1, p1, Lcom/lyft/kronos/internal/ntp/c$b;->c:J

    iget-object p1, v0, Lcom/lyft/kronos/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.lyft.kronos.cached_offset"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
