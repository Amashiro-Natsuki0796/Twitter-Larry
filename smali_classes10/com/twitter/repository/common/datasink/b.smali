.class public final synthetic Lcom/twitter/repository/common/datasink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/datasink/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/datasink/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasink/b;->a:Lcom/twitter/repository/common/datasink/d;

    iput-object p2, p0, Lcom/twitter/repository/common/datasink/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/repository/common/datasink/b;->a:Lcom/twitter/repository/common/datasink/d;

    iget-object v0, v0, Lcom/twitter/repository/common/datasink/d;->a:Lcom/twitter/repository/common/datasink/f;

    iget-object v1, p0, Lcom/twitter/repository/common/datasink/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/twitter/repository/common/datasink/f;->delete(Ljava/lang/Object;)V

    return-void
.end method
