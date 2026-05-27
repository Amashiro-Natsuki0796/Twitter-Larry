.class public abstract Lcom/twitter/api/upload/request/o;
.super Lcom/twitter/api/upload/request/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/upload/request/z<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final V1:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:I

.field public final Y:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Lcom/twitter/model/core/entity/l1;

.field public x1:Lcom/twitter/api/model/upload/a;

.field public x2:Lcom/twitter/api/common/reader/c$c;

.field public final y1:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p4}, Lcom/twitter/api/upload/request/z;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/api/upload/request/o;->y1:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/twitter/api/upload/request/o;->Y:Lcom/twitter/model/core/entity/l1;

    .line 5
    iput-object p2, p0, Lcom/twitter/api/upload/request/o;->V1:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/twitter/api/upload/request/o;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    iget-object v0, v0, Lcom/twitter/network/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e0(Lcom/twitter/async/http/k;)Z
    .locals 12
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/api/upload/request/o;->x2:Lcom/twitter/api/common/reader/c$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/app/common/account/v;->M(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/account/v;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    :cond_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/o;->y1:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->V1:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v10, 0x1

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
