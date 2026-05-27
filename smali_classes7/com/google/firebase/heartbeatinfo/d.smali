.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;
.implements Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/player/broadcast/l;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/l;->l()V

    return-void
.end method

.method public b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/google/firebase/heartbeatinfo/f;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/e;

    invoke-virtual {v0}, Lcom/google/firebase/e;->d()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {v0}, Lcom/google/firebase/components/y;->a(Ljava/lang/Class;)Lcom/google/firebase/components/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/z;->e(Lcom/google/firebase/components/y;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lcom/google/firebase/platforminfo/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/z;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/components/y;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/z;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method
