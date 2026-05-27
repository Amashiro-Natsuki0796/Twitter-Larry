.class public final synthetic Landroidx/media3/effect/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e1;->a:Landroidx/media3/effect/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/e1;->a:Landroidx/media3/effect/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/effect/j1;

    invoke-direct {v1, v0}, Landroidx/media3/effect/j1;-><init>(Landroidx/media3/effect/k1;)V

    iget-object v0, v0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method
