.class public final synthetic Landroidx/media3/effect/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/j;->a:Landroidx/media3/effect/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/j;->a:Landroidx/media3/effect/l;

    iget v1, v0, Landroidx/media3/effect/l;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/media3/effect/l;->i:I

    invoke-virtual {v0}, Landroidx/media3/effect/l;->q()V

    return-void
.end method
