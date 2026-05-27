.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/d0;
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

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/d0;->a:Lcom/twitter/android/liveevent/landing/carousel/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/e$f;

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/e$f;->a:Lcom/twitter/util/ui/viewholder/b;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/d0;->a:Lcom/twitter/android/liveevent/landing/carousel/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/carousel/l$c;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/l;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/carousel/l$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
