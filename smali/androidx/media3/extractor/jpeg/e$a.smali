.class public final Landroidx/media3/extractor/jpeg/e$a;
.super Landroidx/media3/extractor/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/jpeg/e;->t(Landroidx/media3/extractor/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/extractor/g0;

.field public final synthetic c:Landroidx/media3/extractor/jpeg/e;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/jpeg/e;Landroidx/media3/extractor/g0;Landroidx/media3/extractor/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/e$a;->c:Landroidx/media3/extractor/jpeg/e;

    iput-object p3, p0, Landroidx/media3/extractor/jpeg/e$a;->b:Landroidx/media3/extractor/g0;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/x;-><init>(Landroidx/media3/extractor/g0;)V

    return-void
.end method


# virtual methods
.method public final b(J)Landroidx/media3/extractor/g0$a;
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/e$a;->b:Landroidx/media3/extractor/g0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/g0;->b(J)Landroidx/media3/extractor/g0$a;

    move-result-object p1

    new-instance p2, Landroidx/media3/extractor/g0$a;

    new-instance v0, Landroidx/media3/extractor/h0;

    iget-object v1, p1, Landroidx/media3/extractor/g0$a;->a:Landroidx/media3/extractor/h0;

    iget-wide v2, v1, Landroidx/media3/extractor/h0;->a:J

    iget-object v4, p0, Landroidx/media3/extractor/jpeg/e$a;->c:Landroidx/media3/extractor/jpeg/e;

    iget-wide v4, v4, Landroidx/media3/extractor/jpeg/e;->a:J

    iget-wide v6, v1, Landroidx/media3/extractor/h0;->b:J

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Landroidx/media3/extractor/h0;-><init>(JJ)V

    new-instance v1, Landroidx/media3/extractor/h0;

    iget-object p1, p1, Landroidx/media3/extractor/g0$a;->b:Landroidx/media3/extractor/h0;

    iget-wide v2, p1, Landroidx/media3/extractor/h0;->a:J

    iget-wide v6, p1, Landroidx/media3/extractor/h0;->b:J

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Landroidx/media3/extractor/h0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/g0$a;-><init>(Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V

    return-object p2
.end method
