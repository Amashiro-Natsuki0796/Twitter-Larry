.class public final synthetic Lcom/twitter/analytics/tracking/referrer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V
    .locals 0

    invoke-interface {p0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
