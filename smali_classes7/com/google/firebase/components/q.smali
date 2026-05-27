.class public final synthetic Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/firebase/events/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/events/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/q;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/q;->b:Lcom/google/firebase/events/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/q;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/events/b;

    iget-object v1, p0, Lcom/google/firebase/components/q;->b:Lcom/google/firebase/events/a;

    invoke-interface {v0, v1}, Lcom/google/firebase/events/b;->a(Lcom/google/firebase/events/a;)V

    return-void
.end method
