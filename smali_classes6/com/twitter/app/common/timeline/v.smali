.class public final synthetic Lcom/twitter/app/common/timeline/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/timeline/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/v;->a:Lcom/twitter/app/common/timeline/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/v;->a:Lcom/twitter/app/common/timeline/z;

    iget-object v1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    invoke-virtual {v1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->y0()V

    iget-boolean v3, v2, Lcom/twitter/async/http/k;->b:Z

    iget p1, p1, Lcom/twitter/list/i$b;->a:I

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/twitter/app/common/timeline/z;->t0(Lcom/twitter/async/http/k;I)V

    :cond_0
    instance-of v2, v1, Lcom/twitter/api/legacy/request/urt/p;

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/twitter/api/legacy/request/urt/p;

    invoke-interface {v2}, Lcom/twitter/api/legacy/request/urt/p;->C()I

    move-result v5

    invoke-interface {v2}, Lcom/twitter/api/legacy/request/urt/p;->p()I

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p1, v4, :cond_4

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iput-boolean v8, v0, Lcom/twitter/app/common/timeline/z;->R3:Z

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    iput-boolean v7, v0, Lcom/twitter/app/common/timeline/z;->R3:Z

    :cond_2
    :goto_0
    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_3

    iput-boolean v8, v0, Lcom/twitter/app/common/timeline/z;->S3:Z

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_8

    iput-boolean v7, v0, Lcom/twitter/app/common/timeline/z;->S3:Z

    goto :goto_1

    :cond_4
    const/16 v9, 0xe

    if-ne p1, v9, :cond_6

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_5

    iput-boolean v8, v0, Lcom/twitter/app/common/timeline/z;->S3:Z

    goto :goto_1

    :cond_5
    if-ne v2, v3, :cond_8

    iput-boolean v7, v0, Lcom/twitter/app/common/timeline/z;->S3:Z

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    if-ne v5, v8, :cond_7

    iput-boolean v8, v0, Lcom/twitter/app/common/timeline/z;->R3:Z

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_8

    iput-boolean v7, v0, Lcom/twitter/app/common/timeline/z;->R3:Z

    :cond_8
    :goto_1
    instance-of v2, v1, Lcom/twitter/api/legacy/request/urt/d0;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/twitter/api/legacy/request/urt/d0;

    iget-object v1, v1, Lcom/twitter/api/legacy/request/urt/d0;->W3:Lcom/twitter/model/timeline/urt/s2;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/s2;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/twitter/app/common/timeline/z;->M3:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->y:Lcom/twitter/ui/navigation/d;

    invoke-interface {v2, v1}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    :cond_9
    if-ne p1, v3, :cond_a

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->p0()Lcom/twitter/timeline/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/timeline/s;->a()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    if-ne p1, v4, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->B0()V

    :cond_c
    return-void
.end method
