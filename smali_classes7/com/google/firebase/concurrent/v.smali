.class public final synthetic Lcom/google/firebase/concurrent/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# direct methods
.method public static a(Lcom/google/common/collect/z$a;Lcom/twitter/timeline/api/di/a;Lcom/twitter/timeline/api/b;I)Lcom/twitter/timeline/api/di/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    new-instance p0, Lcom/twitter/timeline/api/di/a;

    invoke-direct {p0, p3}, Lcom/twitter/timeline/api/di/a;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/s;

    invoke-virtual {p1}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method
