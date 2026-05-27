.class public final synthetic Lcom/twitter/tweetview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/b;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/b;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/a;->a:Lcom/twitter/tweetview/b;

    iput-object p2, p0, Lcom/twitter/tweetview/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "double_tap_to_like"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/tweetview/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/tweetview/a;->a:Lcom/twitter/tweetview/b;

    iput-boolean p1, p2, Lcom/twitter/tweetview/b;->c:Z

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-boolean p2, p2, Lcom/twitter/tweetview/b;->c:Z

    if-eqz p2, :cond_0

    const-string p2, "enable_double_tap_to_like"

    goto :goto_0

    :cond_0
    const-string p2, "disable_double_tap_to_like"

    :goto_0
    const-string v0, "settings::::"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method
