.class public final synthetic Landroidx/media3/effect/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/q3;->a:Landroidx/media3/effect/u3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/q3;->a:Landroidx/media3/effect/u3;

    iget-object v0, v0, Landroidx/media3/effect/u3;->d:Landroidx/media3/effect/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/effect/z1;->d()V

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    return-void
.end method
