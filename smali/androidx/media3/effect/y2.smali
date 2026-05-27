.class public final synthetic Landroidx/media3/effect/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/a3$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/a3$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/y2;->a:Landroidx/media3/effect/a3$a;

    iput p2, p0, Landroidx/media3/effect/y2;->b:I

    iput p3, p0, Landroidx/media3/effect/y2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/y2;->a:Landroidx/media3/effect/a3$a;

    iget-object v0, v0, Landroidx/media3/effect/a3$a;->a:Landroidx/media3/effect/a3;

    iget-object v0, v0, Landroidx/media3/effect/a3;->e:Landroidx/media3/common/u0$b;

    iget v1, p0, Landroidx/media3/effect/y2;->b:I

    iget v2, p0, Landroidx/media3/effect/y2;->c:I

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/u0$b;->f(II)V

    return-void
.end method
