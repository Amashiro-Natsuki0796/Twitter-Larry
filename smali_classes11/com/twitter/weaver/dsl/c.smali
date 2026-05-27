.class public final Lcom/twitter/weaver/dsl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/f0$b;


# instance fields
.field public final synthetic a:Lcom/twitter/weaver/dsl/d;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/dsl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/dsl/c;->a:Lcom/twitter/weaver/dsl/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/weaver/threading/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/dsl/c;->a:Lcom/twitter/weaver/dsl/d;

    iget-object v0, v0, Lcom/twitter/weaver/dsl/d;->c:Lcom/twitter/weaver/threading/c;

    return-object v0
.end method

.method public final b()Lcom/twitter/weaver/threading/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/dsl/c;->a:Lcom/twitter/weaver/dsl/d;

    iget-object v0, v0, Lcom/twitter/weaver/dsl/d;->a:Lcom/twitter/weaver/threading/c;

    return-object v0
.end method

.method public final c()Lcom/twitter/weaver/threading/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/dsl/c;->a:Lcom/twitter/weaver/dsl/d;

    iget-object v0, v0, Lcom/twitter/weaver/dsl/d;->b:Lcom/twitter/weaver/threading/c;

    return-object v0
.end method

.method public final d()Lcom/twitter/weaver/threading/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/dsl/c;->a:Lcom/twitter/weaver/dsl/d;

    iget-object v0, v0, Lcom/twitter/weaver/dsl/d;->d:Lcom/twitter/weaver/threading/c;

    return-object v0
.end method
