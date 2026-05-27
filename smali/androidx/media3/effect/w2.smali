.class public final synthetic Landroidx/media3/effect/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/a3$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/a3$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/w2;->a:Landroidx/media3/effect/a3$a;

    iput p2, p0, Landroidx/media3/effect/w2;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/w2;->a:Landroidx/media3/effect/a3$a;

    iget-object v0, v0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    iget-object v0, v0, Landroidx/media3/effect/a3;->e:Landroidx/media3/common/u0$b;

    iget v1, p0, Landroidx/media3/effect/w2;->b:F

    invoke-interface {v0, v1}, Landroidx/media3/common/u0$b;->d(F)V

    return-void
.end method
