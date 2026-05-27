.class public final synthetic Lcom/twitter/api/requests/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/graphql/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/graphql/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/requests/n;->a:Lcom/twitter/graphql/c;

    iput-object p2, p0, Lcom/twitter/api/requests/n;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/api/requests/n;->a:Lcom/twitter/graphql/c;

    invoke-interface {v0}, Lcom/twitter/async/http/r;->a()Lcom/twitter/graphql/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/requests/n;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/twitter/api/requests/p;

    invoke-direct {v2, v0, v1}, Lcom/twitter/api/requests/p;-><init>(Lcom/twitter/async/http/q;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
