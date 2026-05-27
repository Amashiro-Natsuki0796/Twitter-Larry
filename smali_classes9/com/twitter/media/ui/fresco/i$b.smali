.class public final Lcom/twitter/media/ui/fresco/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/fresco/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/twitter/media/ui/fresco/i;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/fresco/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/i$b;->b:Lcom/twitter/media/ui/fresco/i;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/i$b;->a:Landroid/graphics/RectF;

    return-void
.end method
