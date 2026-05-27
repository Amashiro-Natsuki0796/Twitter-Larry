.class public final Lcom/twitter/media/compose/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/compose/x;->f(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/c;Lcom/twitter/media/ui/fresco/g;Lcom/facebook/drawee/generic/a;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)Landroidx/compose/ui/graphics/painter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/fresco/g;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/fresco/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/compose/x$a;->a:Lcom/twitter/media/ui/fresco/g;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/compose/x$a;->a:Lcom/twitter/media/ui/fresco/g;

    iget-object v1, v0, Lcom/twitter/media/ui/fresco/g;->e:Lcom/facebook/drawee/view/d;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can only use one of setDraweeHolder() or setDraweeView()"

    invoke-static {v2, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/ui/fresco/g;->f:Lcom/facebook/drawee/view/b;

    return-void
.end method
