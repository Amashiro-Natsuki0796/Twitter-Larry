.class public final Lcom/twitter/ui/adapters/itembinders/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/adapters/itembinders/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/ui/viewholder/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public c:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/ui/viewholder/b;I)V
    .locals 1
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/adapters/itembinders/m$b;->a:Lcom/twitter/util/ui/viewholder/b;

    iput p2, p0, Lcom/twitter/ui/adapters/itembinders/m$b;->b:I

    return-void
.end method
