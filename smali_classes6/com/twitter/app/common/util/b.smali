.class public final Lcom/twitter/app/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/util/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/util/g;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/util/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/util/b;->a:Lcom/twitter/app/common/util/g;

    iput-object p2, p0, Lcom/twitter/app/common/util/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/common/util/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/n3;

    iget-object v1, p0, Lcom/twitter/app/common/util/b;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/n3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/app/common/util/b;->a:Lcom/twitter/app/common/util/g;

    invoke-interface {v1, v0}, Lcom/twitter/util/di/scope/d;->y(Lkotlin/jvm/functions/Function1;)Lcom/twitter/util/di/scope/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/di/scope/c;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/util/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/app/common/util/a;-><init>(I)V

    new-instance v2, Lcom/twitter/android/av/chrome/n;

    invoke-direct {v2, v1}, Lcom/twitter/android/av/chrome/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "takeUntil(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
