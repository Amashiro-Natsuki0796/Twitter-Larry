.class public final synthetic Lcom/twitter/camera/controller/review/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/review/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/palette/graphics/b$b;

    iget-object v1, p0, Lcom/twitter/camera/controller/review/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroidx/palette/graphics/b$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroidx/palette/graphics/b$b;->a()Landroidx/palette/graphics/b;

    move-result-object v0

    return-object v0
.end method
