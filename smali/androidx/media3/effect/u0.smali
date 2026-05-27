.class public final synthetic Landroidx/media3/effect/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/t0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/t0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/u0;->a:Landroidx/media3/common/t0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/u0;->a:Landroidx/media3/common/t0$c;

    invoke-interface {v0}, Landroidx/media3/common/t0$c;->g()V

    return-void
.end method
