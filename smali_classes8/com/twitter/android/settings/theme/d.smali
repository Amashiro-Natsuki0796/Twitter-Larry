.class public final Lcom/twitter/android/settings/theme/d;
.super Lcom/twitter/ui/widget/theme/selection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/widget/theme/selection/g<",
        "Lcom/twitter/android/settings/theme/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/android/settings/theme/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/android/settings/theme/c;Lcom/twitter/android/settings/theme/di/a;Lcom/twitter/ui/widget/theme/selection/g$a;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/settings/theme/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/settings/theme/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/widget/theme/selection/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p4, p2, p5}, Lcom/twitter/ui/widget/theme/selection/g;-><init>(Ljava/util/List;Lcom/twitter/ui/widget/theme/selection/g$a;Lcom/twitter/ui/widget/theme/selection/a;I)V

    iput-object p3, p0, Lcom/twitter/android/settings/theme/d;->f:Lcom/twitter/android/settings/theme/di/a;

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Lcom/twitter/ui/widget/theme/selection/g;->a:Lcom/twitter/ui/widget/theme/selection/a;

    check-cast p2, Lcom/twitter/android/settings/theme/c;

    iget-object v0, p0, Lcom/twitter/android/settings/theme/d;->f:Lcom/twitter/android/settings/theme/di/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/settings/theme/di/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/settings/theme/b;

    return-object p1
.end method
