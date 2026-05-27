.class public final synthetic Lcom/twitter/api/legacy/request/tweet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/api/legacy/request/tweet/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/tweet/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/g;->c:Lcom/twitter/api/legacy/request/tweet/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/async/http/k;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/g;->c:Lcom/twitter/api/legacy/request/tweet/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/m;->c(Lcom/twitter/async/http/k;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x194

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
