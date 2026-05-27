.class public final synthetic Lcom/twitter/repository/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x;

.field public final synthetic b:Lcom/twitter/repository/x$a;

.field public final synthetic c:Lcom/twitter/model/core/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/x;Lcom/twitter/repository/x$a;Lcom/twitter/model/core/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/t;->a:Lcom/twitter/repository/x;

    iput-object p2, p0, Lcom/twitter/repository/t;->b:Lcom/twitter/repository/x$a;

    iput-object p3, p0, Lcom/twitter/repository/t;->c:Lcom/twitter/model/core/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/repository/t;->c:Lcom/twitter/model/core/d0;

    iget-object v1, p0, Lcom/twitter/repository/t;->a:Lcom/twitter/repository/x;

    iget-object v2, p0, Lcom/twitter/repository/t;->b:Lcom/twitter/repository/x$a;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/twitter/repository/x;->a:Lcom/twitter/repository/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/o;->a(Lcom/twitter/model/core/d0;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/twitter/repository/x$a;->a(Lcom/twitter/model/core/d0;Lcom/twitter/repository/x$b;)V

    :goto_0
    return-void
.end method
