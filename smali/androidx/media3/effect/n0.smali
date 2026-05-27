.class public final synthetic Landroidx/media3/effect/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/n0;->a:Landroidx/media3/effect/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/n0;->a:Landroidx/media3/effect/u1;

    invoke-virtual {v0}, Landroidx/media3/effect/u1;->flush()V

    return-void
.end method
