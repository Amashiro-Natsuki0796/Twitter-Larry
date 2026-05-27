.class public final synthetic Landroidx/media3/effect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/o;

.field public final synthetic b:Landroidx/media3/common/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/o;Landroidx/media3/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/m;->a:Landroidx/media3/effect/o;

    iput-object p2, p0, Landroidx/media3/effect/m;->b:Landroidx/media3/common/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/m;->a:Landroidx/media3/effect/o;

    iget-object v0, v0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/m2;

    iget-object v1, p0, Landroidx/media3/effect/m;->b:Landroidx/media3/common/z;

    invoke-interface {v0, v1}, Landroidx/media3/effect/m2;->j(Landroidx/media3/common/z;)V

    return-void
.end method
