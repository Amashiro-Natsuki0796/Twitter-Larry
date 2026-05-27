.class public interface abstract Lcom/twitter/media/ingest/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ingest/core/g;
.implements Lcom/twitter/media/transcode/v;


# static fields
.field public static final b:Lcom/twitter/util/serialization/serializer/d;

.field public static final c:Lcom/twitter/media/ingest/core/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/media/ingest/core/l$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/media/ingest/core/l;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/media/ingest/metrics/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/media/ingest/metrics/c;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1, v2}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/ingest/core/i;->b:Lcom/twitter/util/serialization/serializer/d;

    new-instance v0, Lcom/twitter/media/ingest/core/l;

    invoke-direct {v0}, Lcom/twitter/media/ingest/core/l;-><init>()V

    sput-object v0, Lcom/twitter/media/ingest/core/i;->c:Lcom/twitter/media/ingest/core/l;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/twitter/media/ingest/core/h;)V
    .param p1    # Lcom/twitter/media/ingest/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/twitter/media/ingest/core/h;)V
    .param p1    # Lcom/twitter/media/ingest/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract g(JLcom/twitter/api/upload/request/k;)V
    .param p3    # Lcom/twitter/api/upload/request/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/twitter/media/ingest/core/h;Ljava/lang/String;Z)V
    .param p1    # Lcom/twitter/media/ingest/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/twitter/media/ingest/core/h;Ljava/lang/Throwable;)V
    .param p1    # Lcom/twitter/media/ingest/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract j()Lcom/twitter/model/media/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
