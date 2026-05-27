.class public Landroidx/media3/extractor/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/g0;


# instance fields
.field public final a:Landroidx/media3/extractor/g0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/x;->a:Landroidx/media3/extractor/g0;

    return-void
.end method


# virtual methods
.method public b(J)Landroidx/media3/extractor/g0$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/x;->a:Landroidx/media3/extractor/g0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/g0;->b(J)Landroidx/media3/extractor/g0$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/x;->a:Landroidx/media3/extractor/g0;

    invoke-interface {v0}, Landroidx/media3/extractor/g0;->c()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/x;->a:Landroidx/media3/extractor/g0;

    invoke-interface {v0}, Landroidx/media3/extractor/g0;->f()J

    move-result-wide v0

    return-wide v0
.end method
