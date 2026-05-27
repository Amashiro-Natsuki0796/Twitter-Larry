.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/k;->a:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/m;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/speakers/m;-><init>(Lio/reactivex/internal/operators/observable/b0$a;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/k;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance v2, Lcom/twitter/rooms/ui/core/speakers/l;

    invoke-direct {v2, v1, v0}, Lcom/twitter/rooms/ui/core/speakers/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/rooms/ui/core/speakers/m;)V

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
