.class public final Landroidx/media3/extractor/jpeg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/q;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/extractor/q;


# direct methods
.method public constructor <init>(JLandroidx/media3/extractor/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/e;->a:J

    iput-object p3, p0, Landroidx/media3/extractor/jpeg/e;->b:Landroidx/media3/extractor/q;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/e;->b:Landroidx/media3/extractor/q;

    invoke-interface {v0}, Landroidx/media3/extractor/q;->e()V

    return-void
.end method

.method public final g(II)Landroidx/media3/extractor/l0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/e;->b:Landroidx/media3/extractor/q;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroidx/media3/extractor/g0;)V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/jpeg/e$a;

    invoke-direct {v0, p0, p1, p1}, Landroidx/media3/extractor/jpeg/e$a;-><init>(Landroidx/media3/extractor/jpeg/e;Landroidx/media3/extractor/g0;Landroidx/media3/extractor/g0;)V

    iget-object p1, p0, Landroidx/media3/extractor/jpeg/e;->b:Landroidx/media3/extractor/q;

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    return-void
.end method
