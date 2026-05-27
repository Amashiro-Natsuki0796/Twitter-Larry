.class public final synthetic Lcom/twitter/analytics/tracking/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/analytics/tracking/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/analytics/tracking/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    .line 5
    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->b:Lcom/twitter/api/common/TwitterErrors;

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/analytics/tracking/h;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/vk;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/vk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method
