.class public final synthetic Landroidx/media3/effect/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/SingleInputVideoGraph$a;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph$a;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/p3;->a:Landroidx/media3/effect/SingleInputVideoGraph$a;

    iput-wide p2, p0, Landroidx/media3/effect/p3;->b:J

    iput-boolean p4, p0, Landroidx/media3/effect/p3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/p3;->a:Landroidx/media3/effect/SingleInputVideoGraph$a;

    iget-object v0, v0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    iget-object v0, v0, Landroidx/media3/effect/SingleInputVideoGraph;->d:Landroidx/media3/common/u0$b;

    iget-wide v1, p0, Landroidx/media3/effect/p3;->b:J

    iget-boolean v3, p0, Landroidx/media3/effect/p3;->c:Z

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/u0$b;->e(JZ)V

    return-void
.end method
