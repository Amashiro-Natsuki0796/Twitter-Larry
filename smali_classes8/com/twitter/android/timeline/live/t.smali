.class public final synthetic Lcom/twitter/android/timeline/live/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/w;

.field public final synthetic b:Lcom/twitter/util/rx/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/t;->a:Lcom/twitter/android/timeline/live/w;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/t;->b:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/timeline/live/t;->a:Lcom/twitter/android/timeline/live/w;

    iget-object v1, p0, Lcom/twitter/android/timeline/live/t;->b:Lcom/twitter/util/rx/k;

    iget-object v0, v0, Lcom/twitter/android/timeline/live/w;->i:Lcom/twitter/liveevent/timeline/data/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/k0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
