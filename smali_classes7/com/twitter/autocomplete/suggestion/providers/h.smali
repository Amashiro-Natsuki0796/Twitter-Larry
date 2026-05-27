.class public final Lcom/twitter/autocomplete/suggestion/providers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/explore/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/suggestion/providers/j;

.field public final synthetic b:Lcom/twitter/autocomplete/suggestion/providers/i;


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/suggestion/providers/i;Lcom/twitter/autocomplete/suggestion/providers/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/h;->b:Lcom/twitter/autocomplete/suggestion/providers/i;

    iput-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/h;->a:Lcom/twitter/autocomplete/suggestion/providers/j;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 5
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/explore/a;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/autocomplete/suggestion/providers/h;->a:Lcom/twitter/autocomplete/suggestion/providers/j;

    iget-object v2, v1, Lcom/twitter/autocomplete/suggestion/providers/j;->a:Lcom/twitter/autocomplete/suggestion/providers/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/h;->b:Lcom/twitter/autocomplete/suggestion/providers/i;

    iget-object v0, v0, Lcom/twitter/autocomplete/suggestion/providers/i;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "trend_loc_prefs"

    invoke-static {v0, v3}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v3, "lang"

    iget-object v4, p1, Lcom/twitter/api/legacy/request/explore/a;->T2:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v3, "country"

    iget-object v4, p1, Lcom/twitter/api/legacy/request/explore/a;->V2:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object p1, p1, Lcom/twitter/api/legacy/request/explore/a;->X2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/autocomplete/suggestion/providers/k;

    iget-object v0, v1, Lcom/twitter/autocomplete/suggestion/providers/j;->c:Lcom/twitter/autocomplete/suggestion/b$a;

    iget-object v1, v1, Lcom/twitter/autocomplete/suggestion/providers/j;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v0}, Lcom/twitter/autocomplete/suggestion/providers/k;-><init>(Lcom/twitter/autocomplete/suggestion/providers/l;Ljava/lang/String;Lcom/twitter/autocomplete/suggestion/b$a;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151de0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :cond_1
    :goto_0
    return-void
.end method
