.class public final synthetic Landroidx/core/performance/play/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/performance/play/services/a;->a:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/performance/play/services/a;->a:Lkotlin/Function;

    check-cast v0, Lcom/twitter/rooms/manager/d9;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/rooms/manager/d9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/performance/play/services/a;->a:Lkotlin/Function;

    check-cast v0, Landroidx/core/performance/play/services/i;

    invoke-virtual {v0, p1}, Landroidx/core/performance/play/services/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
