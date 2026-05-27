.class public final Lcom/twitter/camera/controller/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/camera/controller/location/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/view/location/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/camera/view/location/b;Z)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/view/location/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/j;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/camera/controller/location/j;->b:Lcom/twitter/camera/view/location/b;

    iput-boolean p3, p0, Lcom/twitter/camera/controller/location/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/j;->b:Lcom/twitter/camera/view/location/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/camera/view/location/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/camera/view/location/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/twitter/camera/view/location/c;

    invoke-direct {p1, v0}, Lcom/twitter/camera/view/location/c;-><init>(Lcom/twitter/camera/view/location/a;)V

    new-instance v0, Lcom/twitter/camera/controller/location/k;

    iget-object v1, p0, Lcom/twitter/camera/controller/location/j;->a:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lcom/twitter/camera/controller/location/j;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/camera/controller/location/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/camera/view/location/c;Z)V

    return-object v0
.end method
