.class public final synthetic Lcom/twitter/util/prefs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/util/prefs/d;

.field public final synthetic b:Lcom/twitter/util/prefs/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/prefs/d;Lcom/twitter/util/prefs/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/prefs/c;->a:Lcom/twitter/util/prefs/d;

    iput-object p2, p0, Lcom/twitter/util/prefs/c;->b:Lcom/twitter/util/prefs/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/prefs/c;->a:Lcom/twitter/util/prefs/d;

    iget-object v0, v0, Lcom/twitter/util/prefs/d;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/twitter/util/prefs/c;->b:Lcom/twitter/util/prefs/b;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
