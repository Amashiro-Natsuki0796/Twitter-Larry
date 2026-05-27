.class public final synthetic Lcom/twitter/database/impression/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/database/impression/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/impression/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/impression/c;->a:Lcom/twitter/database/impression/f;

    iput-object p2, p0, Lcom/twitter/database/impression/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/database/impression/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/database/impression/c;->a:Lcom/twitter/database/impression/f;

    new-instance v1, Lcom/twitter/database/impression/d;

    iget-object v2, p0, Lcom/twitter/database/impression/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/database/impression/c;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/twitter/database/impression/d;-><init>(Lcom/twitter/database/impression/f;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/internal/operators/single/b$a;)V

    iget-object p1, v0, Lcom/twitter/database/impression/f;->a:Lcom/twitter/database/lru/e0;

    invoke-interface {p1, v3, v1}, Lcom/twitter/database/lru/e0;->g(Ljava/lang/Object;Lcom/twitter/database/impression/d;)V

    return-void
.end method
