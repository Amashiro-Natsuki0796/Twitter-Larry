.class public final Lcom/twitter/api/upload/request/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/upload/request/r$b;,
        Lcom/twitter/api/upload/request/r$a;,
        Lcom/twitter/api/upload/request/r$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/upload/request/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/upload/request/j;)V
    .locals 0
    .param p1    # Lcom/twitter/api/upload/request/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/r;->a:Lcom/twitter/api/upload/request/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Landroid/graphics/Point;)Lio/reactivex/n;
    .locals 6
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/model/j;",
            "Lcom/twitter/model/media/q;",
            "Lcom/twitter/model/media/p;",
            "Landroid/graphics/Point;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/api/upload/request/r$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v5, Lcom/twitter/media/ingest/metrics/c;

    iget-object v0, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/ingest/metrics/a;->a:Lcom/twitter/media/ingest/metrics/a$a;

    invoke-direct {v5, p2, p3, v0, v1}, Lcom/twitter/media/ingest/metrics/c;-><init>(Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Lcom/twitter/media/model/n;Lcom/twitter/media/ingest/metrics/a;)V

    new-instance p3, Lcom/twitter/api/upload/request/r$b;

    iget-object v1, p0, Lcom/twitter/api/upload/request/r;->a:Lcom/twitter/api/upload/request/j;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/upload/request/r$b;-><init>(Lcom/twitter/api/upload/request/j;Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Landroid/graphics/Point;Lcom/twitter/media/ingest/metrics/c;)V

    invoke-static {p3}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
