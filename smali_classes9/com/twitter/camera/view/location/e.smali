.class public final synthetic Lcom/twitter/camera/view/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/location/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/math/g;

    iget v0, p1, Lcom/twitter/util/math/g;->a:I

    const/4 v1, 0x0

    iget v2, p1, Lcom/twitter/util/math/g;->c:I

    iget-object v3, p0, Lcom/twitter/camera/view/location/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Lcom/twitter/util/math/g;->d:I

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
