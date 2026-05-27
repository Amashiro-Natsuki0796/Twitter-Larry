.class public final synthetic Lcom/google/android/gms/internal/ads/ws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ct0;

.field public final synthetic b:Lcom/google/common/util/concurrent/o;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bx2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ct0;Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/bx2;Lcom/google/android/gms/internal/ads/nh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Lcom/google/android/gms/internal/ads/ct0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/common/util/concurrent/o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws0;->c:Lcom/google/android/gms/internal/ads/bx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws0;->d:Lcom/google/android/gms/internal/ads/nh2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Lcom/google/android/gms/internal/ads/ct0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/common/util/concurrent/o;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws0;->c:Lcom/google/android/gms/internal/ads/bx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ww2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws0;->d:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ct0;->n:Lcom/google/android/gms/internal/ads/in1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/in1;->a:Lcom/google/android/gms/internal/ads/ez0;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ez0;->Z(Lcom/google/android/gms/internal/ads/o80;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/cj2;->zzp:Lcom/google/android/gms/internal/ads/cj2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/in1;->h:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/yo1;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o80;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/in1;->g:Lcom/google/android/gms/internal/ads/wi2;

    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/yo1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zh2;->zzh:Lcom/google/android/gms/internal/ads/zh2;

    new-instance v7, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v7, v2, v3}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/q80;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/in1;->c:Lcom/google/android/gms/internal/ads/fi2;

    invoke-virtual {v8, v7, v4}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/en1;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/en1;-><init>(Lcom/google/android/gms/internal/ads/in1;Lcom/google/android/gms/internal/ads/o80;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/in1;->i:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/zh2;->zzj:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v8, v4, v6}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/in1;->b:Lcom/google/android/gms/internal/ads/pm1;

    new-instance v9, Lcom/google/android/gms/internal/ads/fn1;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Lcom/google/android/gms/internal/ads/pm1;)V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/t;->p:Lcom/google/android/gms/internal/ads/x10;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/in1;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/in1;->f:Lcom/google/android/gms/internal/ads/zi2;

    invoke-virtual {v6, v5, v9, v10}, Lcom/google/android/gms/internal/ads/x10;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/ho1;->d:Lcom/google/android/gms/internal/ads/go1;

    sget-object v9, Lcom/google/android/gms/internal/ads/d20;->c:Lcom/google/android/gms/internal/ads/b20;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v5, v10, v6, v9}, Lcom/google/android/gms/internal/ads/g20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zh2;->zzk:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v8, v4, v6}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/dn1;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/dn1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/q80;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gn1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/gn1;-><init>(Lcom/google/android/gms/internal/ads/in1;Lcom/google/android/gms/internal/ads/o80;)V

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hn1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/hn1;-><init>(Lcom/google/android/gms/internal/ads/in1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
