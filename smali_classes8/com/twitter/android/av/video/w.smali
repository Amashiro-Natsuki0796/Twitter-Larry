.class public final synthetic Lcom/twitter/android/av/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/c0;

.field public final synthetic b:Lcom/twitter/model/core/entity/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/c0;Lcom/twitter/model/core/entity/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/w;->a:Lcom/twitter/android/av/video/c0;

    iput-object p2, p0, Lcom/twitter/android/av/video/w;->b:Lcom/twitter/model/core/entity/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/android/av/video/c0$a;

    iget-object v0, p0, Lcom/twitter/android/av/video/w;->a:Lcom/twitter/android/av/video/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->b:Lcom/twitter/android/av/video/c0$h;

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->b:Lcom/twitter/android/av/video/c0$h;

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v2, Lcom/twitter/android/av/video/z;

    iget-object v3, p0, Lcom/twitter/android/av/video/w;->b:Lcom/twitter/model/core/entity/e0;

    invoke-direct {v2, v0, v3, p1}, Lcom/twitter/android/av/video/z;-><init>(Lcom/twitter/android/av/video/c0;Lcom/twitter/model/core/entity/e0;Lcom/twitter/android/av/video/c0$a;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
