.class public final synthetic Lcom/twitter/android/timeline/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/itembinder/ui/a0;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/twitter/app/legacy/list/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/twitter/app/legacy/list/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/di/a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/twitter/android/timeline/di/a;->b:Lcom/twitter/app/legacy/list/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/x2;)V
    .locals 2

    iget-object p1, p1, Lcom/twitter/model/timeline/x2;->l:Lcom/twitter/model/timeline/o2;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/timeline/di/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/twitter/android/timeline/di/a;->b:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/ui/adapters/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/adapters/r;

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/r;->e()V

    :cond_0
    return-void
.end method
