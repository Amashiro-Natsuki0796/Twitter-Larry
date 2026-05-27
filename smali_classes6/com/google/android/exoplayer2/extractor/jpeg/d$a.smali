.class public final Lcom/google/android/exoplayer2/extractor/jpeg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/extractor/jpeg/d;->u(Lcom/google/android/exoplayer2/extractor/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/w;

.field public final synthetic b:Lcom/google/android/exoplayer2/extractor/jpeg/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/jpeg/d;Lcom/google/android/exoplayer2/extractor/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->b:Lcom/google/android/exoplayer2/extractor/jpeg/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->a:Lcom/google/android/exoplayer2/extractor/w;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/exoplayer2/extractor/w$a;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->a:Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/w;->b(J)Lcom/google/android/exoplayer2/extractor/w$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/extractor/w$a;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/x;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/w$a;->a:Lcom/google/android/exoplayer2/extractor/x;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/x;->a:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/x;->b:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->b:Lcom/google/android/exoplayer2/extractor/jpeg/d;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/jpeg/d;->a:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/x;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/w$a;->b:Lcom/google/android/exoplayer2/extractor/x;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/x;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/x;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    return-object p2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->a:Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/w;->c()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/d$a;->a:Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/w;->f()J

    move-result-wide v0

    return-wide v0
.end method
