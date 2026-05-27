.class public final Lcom/twitter/api/requests/p;
.super Lcom/twitter/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/http/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/async/http/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/http/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/twitter/api/requests/p;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/twitter/async/http/q;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/requests/p;->d:Lcom/twitter/async/http/q;

    return-void
.end method


# virtual methods
.method public final D()Lcom/twitter/network/debug/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/requests/p;->d:Lcom/twitter/async/http/q;

    invoke-virtual {v0}, Lcom/twitter/async/http/q;->D()Lcom/twitter/network/debug/h;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/api/requests/p;->d:Lcom/twitter/async/http/q;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/twitter/network/i0;->f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/api/requests/p;->d:Lcom/twitter/async/http/q;

    iget-object p2, p1, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/api/requests/p;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    return-void
.end method
