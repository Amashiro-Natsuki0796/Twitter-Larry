.class public final Lcom/twitter/ui/dialog/themesheet/g;
.super Lcom/twitter/ui/widget/theme/selection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/widget/theme/selection/g<",
        "Lcom/twitter/ui/dialog/themesheet/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/ui/dialog/themesheet/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/ui/dialog/themesheet/f;Lcom/twitter/ui/dialog/themesheet/di/a;Lcom/twitter/ui/widget/theme/selection/g$a;Lcom/twitter/app/common/dialog/o;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/themesheet/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dialog/themesheet/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/widget/theme/selection/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p4, p2, p6}, Lcom/twitter/ui/widget/theme/selection/g;-><init>(Ljava/util/List;Lcom/twitter/ui/widget/theme/selection/g$a;Lcom/twitter/ui/widget/theme/selection/a;I)V

    iput-object p3, p0, Lcom/twitter/ui/dialog/themesheet/g;->f:Lcom/twitter/ui/dialog/themesheet/di/a;

    iput-object p5, p0, Lcom/twitter/ui/dialog/themesheet/g;->g:Lcom/twitter/app/common/dialog/o;

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Lcom/twitter/ui/widget/theme/selection/g;->a:Lcom/twitter/ui/widget/theme/selection/a;

    check-cast p2, Lcom/twitter/ui/dialog/themesheet/f;

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/g;->g:Lcom/twitter/app/common/dialog/o;

    iget-object v1, p0, Lcom/twitter/ui/dialog/themesheet/g;->f:Lcom/twitter/ui/dialog/themesheet/di/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/twitter/ui/dialog/themesheet/di/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/themesheet/d;

    return-object p1
.end method
