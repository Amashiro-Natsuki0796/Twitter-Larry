.class public final synthetic Landroidx/media3/effect/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/a3$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/a3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/x2;->a:Landroidx/media3/effect/a3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/x2;->a:Landroidx/media3/effect/a3$a;

    iget-object v0, v0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    iget-object v1, v0, Landroidx/media3/effect/a3;->e:Landroidx/media3/common/u0$b;

    iget-wide v2, v0, Landroidx/media3/effect/a3;->t:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/common/u0$b;->a(J)V

    return-void
.end method
