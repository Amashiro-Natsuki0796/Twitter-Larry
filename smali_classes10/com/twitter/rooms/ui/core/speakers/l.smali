.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/speakers/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/rooms/ui/core/speakers/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/l;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/l;->b:Lcom/twitter/rooms/ui/core/speakers/m;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/l;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/l;->b:Lcom/twitter/rooms/ui/core/speakers/m;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method
