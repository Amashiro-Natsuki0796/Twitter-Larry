.class public final Lcom/twitter/media/fetcher/f$a;
.super Lcom/twitter/media/fetcher/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/fetcher/j$a<",
        "Lcom/twitter/media/model/e;",
        "Lcom/twitter/media/fetcher/f;",
        "Lcom/twitter/media/fetcher/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/LinkedList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/media/fetcher/j$a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/fetcher/f$a;->j:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/fetcher/f;

    invoke-direct {v0, p0}, Lcom/twitter/media/fetcher/j;-><init>(Lcom/twitter/media/fetcher/j$a;)V

    iget-object v1, p0, Lcom/twitter/media/fetcher/f$a;->j:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/request/e;

    invoke-virtual {v0, v2}, Lcom/twitter/media/fetcher/j;->c(Lcom/twitter/media/request/l;)Lcom/twitter/util/concurrent/i;

    goto :goto_0

    :cond_0
    return-object v0
.end method
