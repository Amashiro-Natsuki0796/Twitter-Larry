.class public final synthetic Lcom/twitter/android/search/implementation/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/settings/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/settings/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/settings/c;->a:Lcom/twitter/android/search/implementation/settings/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/search/implementation/settings/c;->a:Lcom/twitter/android/search/implementation/settings/i;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/settings/i;->V1:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v1, p1, Lcom/twitter/android/search/implementation/settings/i;->D:Lcom/twitter/model/search/c;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/twitter/android/search/implementation/settings/i;->x1:Lcom/twitter/android/search/implementation/settings/repository/b;

    iget-object v2, v2, Lcom/twitter/android/search/implementation/settings/repository/b;->a:Lcom/twitter/android/search/implementation/settings/repository/c;

    invoke-virtual {v2, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/search/implementation/settings/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/android/search/implementation/settings/d;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
