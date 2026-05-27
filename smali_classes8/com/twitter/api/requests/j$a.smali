.class public final Lcom/twitter/api/requests/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/requests/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/requests/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/api/requests/h<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/api/requests/j;


# direct methods
.method public constructor <init>(Lcom/twitter/api/requests/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/api/requests/j$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iget-object v1, v0, Lcom/twitter/api/requests/j;->e:Lcom/twitter/util/collection/h0$a;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/api/requests/j;->e:Lcom/twitter/util/collection/h0$a;

    :cond_0
    iget-object v0, v0, Lcom/twitter/api/requests/j;->e:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lcom/twitter/network/thrift/d;)Lcom/twitter/api/requests/j$a;
    .locals 1
    .param p1    # Lcom/twitter/network/thrift/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iput-object p1, v0, Lcom/twitter/api/requests/j;->d:Lcom/twitter/network/thrift/d;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/api/requests/j;->f:Z

    return-object p0
.end method

.method public final c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;
    .locals 1
    .param p1    # Lcom/twitter/client_network/thriftandroid/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/thrift/d;

    invoke-direct {v0, p1}, Lcom/twitter/network/thrift/d;-><init>(Lcom/twitter/client_network/thriftandroid/f;)V

    iget-object p1, p0, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iput-object v0, p1, Lcom/twitter/api/requests/j;->d:Lcom/twitter/network/thrift/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/api/requests/j;->f:Z

    return-object p0
.end method
