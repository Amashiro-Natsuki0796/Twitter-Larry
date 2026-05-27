.class public final Lcom/apollographql/cache/normalized/memory/k;
.super Lcom/apollographql/cache/normalized/api/z;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lcom/apollographql/cache/normalized/sql/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/apollographql/cache/normalized/api/z;-><init>()V

    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/apollographql/cache/normalized/memory/k;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apollographql/cache/normalized/memory/k;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/cache/normalized/api/y;
    .locals 5

    new-instance v0, Lcom/apollographql/cache/normalized/memory/f;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/memory/k;->c:Lcom/apollographql/cache/normalized/sql/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/apollographql/cache/normalized/sql/n;->a()Lcom/apollographql/cache/normalized/api/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/apollographql/cache/normalized/memory/k;->a:I

    iget-wide v3, p0, Lcom/apollographql/cache/normalized/memory/k;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/cache/normalized/memory/f;-><init>(Lcom/apollographql/cache/normalized/api/y;IJ)V

    return-object v0
.end method
