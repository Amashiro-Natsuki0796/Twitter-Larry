.class public final synthetic Lcom/twitter/util/prefs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/util/prefs/d;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/b0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/prefs/d;Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/prefs/b;->a:Lcom/twitter/util/prefs/d;

    iput-object p2, p0, Lcom/twitter/util/prefs/b;->b:Lio/reactivex/internal/operators/observable/b0$a;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/util/prefs/b;->a:Lcom/twitter/util/prefs/d;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/twitter/util/prefs/k;->getValue(Ljava/lang/String;)Lcom/twitter/util/prefs/k$e;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/util/prefs/b;->b:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
