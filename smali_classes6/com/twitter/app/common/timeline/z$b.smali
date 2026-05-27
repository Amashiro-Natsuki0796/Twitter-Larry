.class public final Lcom/twitter/app/common/timeline/z$b;
.super Lcom/twitter/app/legacy/list/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/timeline/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/list/z<",
        "Lcom/twitter/model/timeline/q1;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/twitter/app/common/timeline/z;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/z;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/timeline/z$b;->c:Lcom/twitter/app/common/timeline/z;

    invoke-direct {p0, p1}, Lcom/twitter/app/legacy/list/z$b;-><init>(Lcom/twitter/app/legacy/list/z;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z$b;->c:Lcom/twitter/app/common/timeline/z;

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/timeline/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->q0()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->n0()J

    move-result-wide v3

    add-long/2addr v3, v1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/common/timeline/z$b;->c:Lcom/twitter/app/common/timeline/z;

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->q0()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->n0()J

    move-result-wide v3

    add-long/2addr v3, v1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
