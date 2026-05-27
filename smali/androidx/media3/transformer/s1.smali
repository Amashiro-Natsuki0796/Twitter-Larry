.class public final synthetic Landroidx/media3/transformer/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/u1;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/u1;Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/s1;->a:Landroidx/media3/transformer/u1;

    iput-object p2, p0, Landroidx/media3/transformer/s1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/transformer/s1;->c:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/s1;->a:Landroidx/media3/transformer/u1;

    iget-object v1, p0, Landroidx/media3/transformer/s1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/media3/transformer/s1;->c:Landroidx/media3/common/w;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/u1;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V

    return-void
.end method
