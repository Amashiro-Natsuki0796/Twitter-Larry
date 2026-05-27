.class public final Lcom/twitter/app/gallery/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/app/gallery/item/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/d0;->a:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/app/gallery/d0;->a:Lcom/twitter/app/gallery/a0;

    iget-boolean v1, v0, Lcom/twitter/app/gallery/a0;->d4:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/app/gallery/a0;->a4:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/twitter/app/gallery/a0;->b4:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/app/gallery/a0;->G3(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
