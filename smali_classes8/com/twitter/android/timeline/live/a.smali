.class public final Lcom/twitter/android/timeline/live/a;
.super Lcom/twitter/ui/adapters/itembinders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/a<",
        "Lcom/twitter/model/timeline/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/live/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/a;->a:Lcom/twitter/android/timeline/live/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+",
            "Lcom/twitter/model/timeline/l1;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ")V"
        }
    .end annotation

    check-cast p2, Lcom/twitter/android/timeline/live/g;

    iget-object p1, p2, Lcom/twitter/android/timeline/live/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/twitter/android/timeline/live/a;->a:Lcom/twitter/android/timeline/live/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
