.class public final synthetic Landroidx/media3/transformer/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/p1;

.field public final synthetic b:Landroidx/media3/transformer/g2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/p1;Landroidx/media3/transformer/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/o1;->a:Landroidx/media3/transformer/p1;

    iput-object p2, p0, Landroidx/media3/transformer/o1;->b:Landroidx/media3/transformer/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/o1;->a:Landroidx/media3/transformer/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/transformer/n1;

    iget-object v2, p0, Landroidx/media3/transformer/o1;->b:Landroidx/media3/transformer/g2;

    invoke-direct {v1, v0, v2}, Landroidx/media3/transformer/n1;-><init>(Landroidx/media3/transformer/p1;Landroidx/media3/transformer/g2;)V

    iget-object v0, v0, Landroidx/media3/transformer/p1;->b:Landroidx/media3/common/util/x;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    return-void
.end method
