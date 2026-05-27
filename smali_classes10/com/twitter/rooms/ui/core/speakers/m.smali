.class public final Lcom/twitter/rooms/ui/core/speakers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/b0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/m;->a:Lio/reactivex/internal/operators/observable/b0$a;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/models/j;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/subsystem/api/models/j;

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/b$e;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/core/speakers/b$e;-><init>(Lcom/twitter/rooms/subsystem/api/models/j;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/m;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
