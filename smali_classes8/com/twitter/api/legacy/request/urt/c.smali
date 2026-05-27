.class public abstract Lcom/twitter/api/legacy/request/urt/c;
.super Lcom/twitter/api/legacy/request/urt/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/legacy/request/urt/u<",
        "TOBJECT;>;"
    }
.end annotation


# static fields
.field public static final N3:Lcom/twitter/util/collection/h0$a;


# instance fields
.field public final L3:I

.field public final M3:Lcom/twitter/api/legacy/request/urt/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/urt/c;->N3:Lcom/twitter/util/collection/h0$a;

    return-void
.end method

.method public constructor <init>(IILcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/twitter/api/legacy/request/urt/u;->T2:I

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    iput v0, p0, Lcom/twitter/async/operation/d;->i:I

    iput p1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    iput p2, p0, Lcom/twitter/api/legacy/request/urt/c;->L3:I

    new-instance p1, Lcom/twitter/api/legacy/request/urt/b;

    move-object p2, p0

    check-cast p2, Lcom/twitter/api/legacy/request/urt/d0;

    invoke-direct {p1, p2}, Lcom/twitter/api/legacy/request/urt/b;-><init>(Lcom/twitter/api/legacy/request/urt/d0;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/c;->M3:Lcom/twitter/api/legacy/request/urt/b;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/twitter/api/legacy/request/urt/c;->L3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/async/http/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/c;->B()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/twitter/api/legacy/request/urt/c;->N3:Lcom/twitter/util/collection/h0$a;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    .line 7
    iget-object v1, v0, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    const-string v2, "cancelled_no_messaging_required"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/c;->M3:Lcom/twitter/api/legacy/request/urt/b;

    invoke-virtual {p0, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    .line 11
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    .line 12
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/c;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final r0()V
    .locals 2

    sget-object v0, Lcom/twitter/api/legacy/request/urt/c;->N3:Lcom/twitter/util/collection/h0$a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/requests/e;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Lcom/twitter/async/operation/j;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/api/requests/e;->A:Z

    iget-object p1, p0, Lcom/twitter/api/legacy/request/urt/c;->M3:Lcom/twitter/api/legacy/request/urt/b;

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->R(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/c;->r0()V

    return-void
.end method
