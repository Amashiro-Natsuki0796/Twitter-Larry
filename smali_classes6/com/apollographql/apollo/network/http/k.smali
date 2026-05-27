.class public final synthetic Lcom/apollographql/apollo/network/http/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/network/http/n;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/http/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/k;->a:Lcom/apollographql/apollo/network/http/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/k;->a:Lcom/apollographql/apollo/network/http/n;

    iget-object v0, v0, Lcom/apollographql/apollo/network/http/n;->a:Lcom/apollographql/apollo/network/http/j;

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/http/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    return-object v0
.end method
