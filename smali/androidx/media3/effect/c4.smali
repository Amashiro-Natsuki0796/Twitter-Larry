.class public final synthetic Landroidx/media3/effect/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/e4;

.field public final synthetic b:Landroidx/media3/effect/e4$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e4;Landroidx/media3/effect/e4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/c4;->a:Landroidx/media3/effect/e4;

    iput-object p2, p0, Landroidx/media3/effect/c4;->b:Landroidx/media3/effect/e4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/c4;->b:Landroidx/media3/effect/e4$b;

    iget-object v1, p0, Landroidx/media3/effect/c4;->a:Landroidx/media3/effect/e4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/effect/e4$b;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/media3/effect/e4;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
