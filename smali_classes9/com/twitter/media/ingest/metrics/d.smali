.class public final Lcom/twitter/media/ingest/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ingest/metrics/a;


# instance fields
.field public final b:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/j;)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ingest/metrics/d;->b:Lcom/twitter/media/model/j;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ingest/metrics/d;->b:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
