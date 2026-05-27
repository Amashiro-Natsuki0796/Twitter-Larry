.class public final Ltv/periscope/android/hydra/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/media/a$b;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/g2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/g2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/f2;->a:Ltv/periscope/android/hydra/g2;

    iput-object p2, p0, Ltv/periscope/android/hydra/f2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/f2;->a:Ltv/periscope/android/hydra/g2;

    iget-object v1, v0, Ltv/periscope/android/hydra/g2;->j:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/hydra/f2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "copy(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/hydra/e2;

    invoke-direct {v1, p1, v0}, Ltv/periscope/android/hydra/e2;-><init>(Landroid/graphics/Bitmap;Ltv/periscope/android/hydra/g2;)V

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/notifications/settings/compose/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0}, Lcom/twitter/notifications/settings/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/translation/w0;

    invoke-direct {p1, v2, v3}, Lcom/twitter/translation/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/util/rx/c;

    invoke-direct {p1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v2, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v0, v0, Ltv/periscope/android/hydra/g2;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method
