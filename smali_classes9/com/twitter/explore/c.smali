.class public final synthetic Lcom/twitter/explore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/c;->a:Lcom/twitter/explore/d;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/explore/c;->a:Lcom/twitter/explore/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tap_to_search"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/twitter/explore/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/explore/d;->b:Z

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-boolean p1, p1, Lcom/twitter/explore/d;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "enable_tap_to_search"

    goto :goto_0

    :cond_0
    const-string p1, "disable_tap_to_search"

    :goto_0
    const-string v0, "settings::::"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method
