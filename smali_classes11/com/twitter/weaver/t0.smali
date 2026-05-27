.class public final Lcom/twitter/weaver/t0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/weaver/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/l0;

.field public final synthetic f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/weaver/cache/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/l0;Ljava/util/Set;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/l0;",
            "Ljava/util/Set<",
            "Lcom/twitter/weaver/cache/f;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/t0;->e:Lcom/twitter/weaver/l0;

    iput-object p2, p0, Lcom/twitter/weaver/t0;->f:Ljava/util/Set;

    iput-object p3, p0, Lcom/twitter/weaver/t0;->g:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/weaver/t0;->g:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/twitter/weaver/t0;->e:Lcom/twitter/weaver/l0;

    iget-object v2, p0, Lcom/twitter/weaver/t0;->f:Ljava/util/Set;

    invoke-virtual {v1, p1, v2, v0}, Lcom/twitter/weaver/l0;->e(Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
