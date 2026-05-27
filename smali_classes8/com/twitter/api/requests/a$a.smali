.class public final Lcom/twitter/api/requests/a$a;
.super Lcom/twitter/async/retry/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/requests/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/retry/e<",
        "TO;TE;>;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public e:I

.field public final synthetic f:Lcom/twitter/api/requests/a;


# direct methods
.method public constructor <init>(Lcom/twitter/api/requests/a;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/twitter/api/requests/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/api/requests/a$a;->f:Lcom/twitter/api/requests/a;

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/twitter/async/retry/e;-><init>(Ljava/util/List;)V

    const/16 p1, 0x191

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/api/requests/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/network/w;Lcom/twitter/network/k0;)Z
    .locals 1
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Lcom/twitter/api/requests/a$a;->e:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/twitter/api/requests/a$a;->d:Z

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/twitter/network/k0;->a:I

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    :cond_0
    iget p1, p2, Lcom/twitter/network/k0;->a:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_2

    iget p1, p2, Lcom/twitter/network/k0;->p:I

    const/16 p2, 0xef

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->v6()Lcom/twitter/network/oauth/d;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/network/oauth/d;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string p2, "guest_token"

    invoke-interface {p1, p2}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object p1, p0, Lcom/twitter/api/requests/a$a;->f:Lcom/twitter/api/requests/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/twitter/api/requests/a;->H:Lcom/twitter/network/oauth/b;

    iget p1, p0, Lcom/twitter/api/requests/a$a;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/twitter/api/requests/a$a;->e:I

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
