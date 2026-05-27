.class public final synthetic Lcom/twitter/explore/timeline/events/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$a;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/twitter/util/math/j;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lcom/twitter/util/math/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/t;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/t;->b:Lcom/twitter/util/math/j;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/media/ui/image/h;)Lcom/twitter/util/math/h;
    .locals 1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/t;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/t;->b:Lcom/twitter/util/math/j;

    invoke-static {p1, v0}, Lcom/twitter/util/math/h;->b(Landroid/graphics/Rect;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;

    move-result-object p1

    return-object p1
.end method
