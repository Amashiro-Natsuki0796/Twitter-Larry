.class public final Landroidx/media3/extractor/avi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/avi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Landroidx/media3/extractor/avi/b;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/avi/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/avi/b$a;->b:Landroidx/media3/extractor/avi/b;

    iput-wide p2, p0, Landroidx/media3/extractor/avi/b$a;->a:J

    return-void
.end method


# virtual methods
.method public final b(J)Landroidx/media3/extractor/g0$a;
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/avi/b$a;->b:Landroidx/media3/extractor/avi/b;

    iget-object v1, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Landroidx/media3/extractor/avi/e;->b(J)Landroidx/media3/extractor/g0$a;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Landroidx/media3/extractor/avi/e;->b(J)Landroidx/media3/extractor/g0$a;

    move-result-object v3

    iget-object v4, v3, Landroidx/media3/extractor/g0$a;->a:Landroidx/media3/extractor/h0;

    iget-wide v4, v4, Landroidx/media3/extractor/h0;->b:J

    iget-object v6, v1, Landroidx/media3/extractor/g0$a;->a:Landroidx/media3/extractor/h0;

    iget-wide v6, v6, Landroidx/media3/extractor/h0;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/avi/b$a;->a:J

    return-wide v0
.end method
