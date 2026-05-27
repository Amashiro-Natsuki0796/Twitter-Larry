.class public final Landroidx/media3/transformer/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/b0;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Landroidx/media3/transformer/b1;


# virtual methods
.method public final a()Landroidx/media3/transformer/w;
    .locals 9

    new-instance v8, Landroidx/media3/transformer/w;

    iget-object v1, p0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/common/b0;

    iget-boolean v2, p0, Landroidx/media3/transformer/w$a;->b:Z

    iget-boolean v3, p0, Landroidx/media3/transformer/w$a;->c:Z

    iget-wide v4, p0, Landroidx/media3/transformer/w$a;->d:J

    iget-object v7, p0, Landroidx/media3/transformer/w$a;->f:Landroidx/media3/transformer/b1;

    iget v6, p0, Landroidx/media3/transformer/w$a;->e:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/w;-><init>(Landroidx/media3/common/b0;ZZJILandroidx/media3/transformer/b1;)V

    return-object v8
.end method

.method public final b(Landroidx/media3/common/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/common/b0;

    return-void
.end method
