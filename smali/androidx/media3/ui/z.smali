.class public final synthetic Landroidx/media3/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/z;->a:Landroidx/media3/ui/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/z;->a:Landroidx/media3/ui/e0;

    iget-object v1, v0, Landroidx/media3/ui/e0;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Landroidx/media3/ui/e0;->u:Landroidx/media3/ui/y;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/ui/e0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
