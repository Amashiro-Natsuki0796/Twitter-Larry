.class public final Ltv/periscope/android/ui/broadcast/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/o;


# instance fields
.field public final a:Ltv/periscope/android/view/BroadcastActionSheet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/presenter/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/a0;Ltv/periscope/android/view/BroadcastActionSheet;Ltv/periscope/android/ui/broadcast/presenter/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/BroadcastActionSheet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/presenter/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/presenter/a;->a:Ltv/periscope/android/view/BroadcastActionSheet;

    invoke-virtual {p2, p1}, Ltv/periscope/android/view/ActionSheet;->setActionAdapter(Ltv/periscope/android/view/b;)V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/presenter/a;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/presenter/a;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/presenter/b;->a()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/view/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/presenter/a;->a:Ltv/periscope/android/view/BroadcastActionSheet;

    invoke-virtual {v1, p1, p2, v0}, Ltv/periscope/android/view/BroadcastActionSheet;->e(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/presenter/a;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/broadcast/presenter/b;->b(Landroid/view/View;)V

    return-void
.end method
