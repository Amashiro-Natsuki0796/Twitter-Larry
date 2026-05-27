.class public final synthetic Landroidx/media3/effect/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/SingleInputVideoGraph$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/n3;->a:Landroidx/media3/effect/SingleInputVideoGraph$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/n3;->a:Landroidx/media3/effect/SingleInputVideoGraph$a;

    iget-object v1, v0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    iget-object v1, v1, Landroidx/media3/effect/SingleInputVideoGraph;->d:Landroidx/media3/common/u0$b;

    iget-wide v2, v0, Landroidx/media3/effect/SingleInputVideoGraph$a;->a:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/common/u0$b;->a(J)V

    return-void
.end method
