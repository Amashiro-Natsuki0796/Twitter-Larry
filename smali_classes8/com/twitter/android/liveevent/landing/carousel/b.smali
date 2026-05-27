.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/b;->c:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/b;->c:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
