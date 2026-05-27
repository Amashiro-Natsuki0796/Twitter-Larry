.class public final Lcom/twitter/api/legacy/request/urt/f;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/model/timeline/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/q1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/f;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/urt/f;->D:Lcom/twitter/model/timeline/q1;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/f;->H:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/f;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/f;->H:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/f;->D:Lcom/twitter/model/timeline/q1;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/database/legacy/tdbh/v;->q0(Lcom/twitter/model/timeline/q1;Lcom/twitter/database/n;)I

    .line 4
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    .line 5
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/f;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method
