.class public final Lcom/twitter/media/fresco/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/prefs/j;->a()Lcom/twitter/util/prefs/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/prefs/j;->b()Lcom/twitter/util/prefs/k;

    move-result-object v0

    const-string v1, "debug_enable_fresco_debug_overlay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
