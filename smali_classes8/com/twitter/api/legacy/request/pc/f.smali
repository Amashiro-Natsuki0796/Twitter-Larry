.class public final Lcom/twitter/api/legacy/request/pc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/legacy/request/urt/t;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/controller/a;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/pc/f;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/pc/f;->b:Lcom/twitter/async/controller/a;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/pc/f;->c:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/b1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/urt/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/timeline/urt/b1;->b()Lcom/twitter/model/timeline/g0;

    move-result-object p1

    iget p1, p1, Lcom/twitter/model/timeline/g0;->c:I

    if-lez p1, :cond_0

    new-instance p1, Lcom/twitter/api/legacy/request/pc/e;

    iget-object v0, p0, Lcom/twitter/api/legacy/request/pc/f;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/pc/f;->c:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {p1, v0, v1}, Lcom/twitter/api/legacy/request/pc/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;)V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/pc/f;->b:Lcom/twitter/async/controller/a;

    invoke-virtual {v0, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_0
    return-void
.end method
