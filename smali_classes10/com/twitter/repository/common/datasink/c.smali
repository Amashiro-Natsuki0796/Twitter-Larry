.class public final synthetic Lcom/twitter/repository/common/datasink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/datasink/d;

.field public final synthetic b:Lcom/twitter/util/collection/x;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/datasink/d;Lcom/twitter/util/collection/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasink/c;->a:Lcom/twitter/repository/common/datasink/d;

    iput-object p2, p0, Lcom/twitter/repository/common/datasink/c;->b:Lcom/twitter/util/collection/x;

    iput-boolean p3, p0, Lcom/twitter/repository/common/datasink/c;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/repository/common/datasink/c;->a:Lcom/twitter/repository/common/datasink/d;

    iget-object v0, v0, Lcom/twitter/repository/common/datasink/d;->a:Lcom/twitter/repository/common/datasink/f;

    iget-object v1, p0, Lcom/twitter/repository/common/datasink/c;->b:Lcom/twitter/util/collection/x;

    iget-boolean v2, p0, Lcom/twitter/repository/common/datasink/c;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/twitter/repository/common/datasink/f;->b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
