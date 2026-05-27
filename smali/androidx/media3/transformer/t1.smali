.class public final synthetic Landroidx/media3/transformer/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/u1$a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/u1$a;Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/t1;->a:Landroidx/media3/transformer/u1$a;

    iput-object p2, p0, Landroidx/media3/transformer/t1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/transformer/t1;->c:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/t1;->a:Landroidx/media3/transformer/u1$a;

    iget-object v0, v0, Landroidx/media3/transformer/u1$a;->a:Landroidx/media3/transformer/u1;

    iget-object v1, p0, Landroidx/media3/transformer/t1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/media3/transformer/t1;->c:Landroidx/media3/common/w;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/u1;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V

    return-void
.end method
