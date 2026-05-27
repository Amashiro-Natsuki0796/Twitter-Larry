.class public final Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/animation/BalloonSetAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Z)V
    .locals 6
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/twitter/profiles/animation/BalloonSetAnimationView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const p2, 0x7f0809b5

    const v2, 0x7f0809b6

    const v3, 0x7f0809b4

    const v4, 0x7f0809b7

    const v5, 0x7f0809b8

    filled-new-array {v3, p2, v2, v4, v5}, [I

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    aget v2, p2, v0

    invoke-virtual {p1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/profiles/animation/BalloonSetAnimationView$b;->a:Ljava/util/List;

    return-void
.end method
