.class public final Lcom/twitter/channels/requests/b;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Lcom/twitter/model/core/o0;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:J

.field public H:Ljava/lang/String;

.field public Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/channels/requests/b;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/o0;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/channels/requests/c;

    iget-object v1, p0, Lcom/twitter/channels/requests/b;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lcom/twitter/channels/requests/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v3, 0x1

    .line 3
    iput v3, v0, Lcom/twitter/channels/requests/c;->X2:I

    .line 4
    iget-wide v3, p0, Lcom/twitter/channels/requests/b;->D:J

    .line 5
    iput-wide v3, v0, Lcom/twitter/channels/requests/c;->L3:J

    .line 6
    iget-object v3, p0, Lcom/twitter/channels/requests/b;->H:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/twitter/channels/requests/c;->M3:Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/twitter/channels/requests/c;->N3:Z

    .line 9
    iget v3, p0, Lcom/twitter/channels/requests/b;->Y:I

    .line 10
    iput v3, v0, Lcom/twitter/channels/requests/c;->P3:I

    .line 11
    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v3

    .line 12
    iget-boolean v4, v3, Lcom/twitter/async/http/k;->b:Z

    if-eqz v4, :cond_0

    .line 13
    iget-boolean v0, v0, Lcom/twitter/channels/requests/c;->O3:Z

    .line 14
    new-instance v3, Lcom/twitter/channels/requests/c;

    invoke-direct {v3, v1, v2}, Lcom/twitter/channels/requests/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x2

    .line 15
    iput v1, v3, Lcom/twitter/channels/requests/c;->X2:I

    .line 16
    iget-wide v1, p0, Lcom/twitter/channels/requests/b;->D:J

    .line 17
    iput-wide v1, v3, Lcom/twitter/channels/requests/c;->L3:J

    .line 18
    iget-object v1, p0, Lcom/twitter/channels/requests/b;->H:Ljava/lang/String;

    .line 19
    iput-object v1, v3, Lcom/twitter/channels/requests/c;->M3:Ljava/lang/String;

    .line 20
    iput-boolean v0, v3, Lcom/twitter/channels/requests/c;->N3:Z

    .line 21
    iget v0, p0, Lcom/twitter/channels/requests/b;->Y:I

    .line 22
    iput v0, v3, Lcom/twitter/channels/requests/c;->P3:I

    .line 23
    invoke-virtual {v3}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v3

    :cond_0
    return-object v3
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
    invoke-virtual {p0}, Lcom/twitter/channels/requests/b;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method
