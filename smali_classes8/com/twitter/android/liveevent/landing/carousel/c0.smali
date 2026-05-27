.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/carousel/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/carousel/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/c0;->a:Lcom/twitter/android/liveevent/landing/carousel/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/e$a;

    iget-object v0, p1, Lcom/twitter/ui/adapters/itembinders/e$a;->a:Lcom/twitter/util/ui/viewholder/b;

    iget-object v1, p1, Lcom/twitter/ui/adapters/itembinders/e$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/liveevent/e;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/carousel/c0;->a:Lcom/twitter/android/liveevent/landing/carousel/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "viewHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/android/liveevent/landing/carousel/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/twitter/android/liveevent/landing/carousel/l$c;

    const-string v4, "id"

    iget-object v1, v1, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/ui/adapters/itembinders/e$a;->c:I

    invoke-direct {v3, v1, p1}, Lcom/twitter/android/liveevent/landing/carousel/l$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
