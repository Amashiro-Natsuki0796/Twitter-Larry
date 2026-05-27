.class public final synthetic Landroidx/media3/effect/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k1;

.field public final synthetic b:Landroidx/media3/effect/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k1;Landroidx/media3/effect/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/i1;->a:Landroidx/media3/effect/k1;

    iput-object p2, p0, Landroidx/media3/effect/i1;->b:Landroidx/media3/effect/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/i1;->a:Landroidx/media3/effect/k1;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/media3/effect/k1;->m:I

    iget-object v1, p0, Landroidx/media3/effect/i1;->b:Landroidx/media3/effect/a0;

    iput-object v1, v0, Landroidx/media3/effect/k1;->e:Landroidx/media3/effect/a0;

    return-void
.end method
