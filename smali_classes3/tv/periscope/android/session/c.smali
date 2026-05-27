.class public final Ltv/periscope/android/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/session/b;


# instance fields
.field public final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/network/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/session/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ltv/periscope/android/network/b;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/network/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/session/c;->b:Ltv/periscope/android/network/b;

    iput-object p1, p0, Ltv/periscope/android/session/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Ltv/periscope/android/session/c;->c()Ltv/periscope/android/session/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/session/c;->c()Ltv/periscope/android/session/a;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/session/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/session/c;->c:Ltv/periscope/android/session/a;

    iget-object v0, p0, Ltv/periscope/android/session/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_session_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_session_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_cookie_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Ltv/periscope/android/session/c;->b:Ltv/periscope/android/network/b;

    iget-object v0, v0, Ltv/periscope/android/network/b;->a:Ltv/periscope/util/net/a;

    iget-object v0, v0, Ltv/periscope/util/net/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c()Ltv/periscope/android/session/a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "Session"

    iget-object v1, p0, Ltv/periscope/android/session/c;->c:Ltv/periscope/android/session/a;

    if-nez v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/session/c;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_session_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pref_session_type"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_cookie_type"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v5, Ltv/periscope/android/session/a$b;->Twitter:Ltv/periscope/android/session/a$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {v3}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Ltv/periscope/android/session/a$a;->Periscope:Ltv/periscope/android/session/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, Ltv/periscope/android/session/a;

    :try_start_0
    invoke-static {v5}, Ltv/periscope/android/session/a$b;->valueOf(Ljava/lang/String;)Ltv/periscope/android/session/a$b;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Illegal value for Type"

    invoke-static {v0, v5, v4}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltv/periscope/android/session/a$b;->None:Ltv/periscope/android/session/a$b;

    :goto_0
    :try_start_1
    invoke-static {v3}, Ltv/periscope/android/session/a$a;->valueOf(Ljava/lang/String;)Ltv/periscope/android/session/a$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v5, "Illegal value for CookieType"

    invoke-static {v0, v5, v3}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltv/periscope/android/session/a$a;->None:Ltv/periscope/android/session/a$a;

    :goto_1
    invoke-direct {v1, v2, v4, v0}, Ltv/periscope/android/session/a;-><init>(Ljava/lang/String;Ltv/periscope/android/session/a$b;Ltv/periscope/android/session/a$a;)V

    iput-object v1, p0, Ltv/periscope/android/session/c;->c:Ltv/periscope/android/session/a;

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/session/c;->c:Ltv/periscope/android/session/a;

    return-object v0
.end method

.method public final e(Ltv/periscope/android/session/a;)V
    .locals 3
    .param p1    # Ltv/periscope/android/session/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/session/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_session_id"

    iget-object v2, p1, Ltv/periscope/android/session/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p1, Ltv/periscope/android/session/a;->b:Ltv/periscope/android/session/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_session_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p1, Ltv/periscope/android/session/a;->c:Ltv/periscope/android/session/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_cookie_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Ltv/periscope/android/session/c;->c:Ltv/periscope/android/session/a;

    return-void
.end method
