.class public Ltv/periscope/android/ui/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/o;


# instance fields
.field public final a:Ltv/periscope/android/view/RootDragLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/view/ActionSheet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/view/ActionSheet;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/ActionSheet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/view/d;->a:Ltv/periscope/android/view/RootDragLayout;

    iput-object p2, p0, Ltv/periscope/android/ui/view/d;->b:Ltv/periscope/android/view/ActionSheet;

    invoke-virtual {p1, p2}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/view/d;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Ltv/periscope/android/ui/view/d;->b:Ltv/periscope/android/view/ActionSheet;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
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

    const/4 p0, 0x0

    throw p0
.end method
