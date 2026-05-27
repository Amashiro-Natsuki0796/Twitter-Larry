.class public final Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/h$j;

    iget-object v4, v2, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v7, v2, Landroidx/recyclerview/widget/h$j;->d:I

    iget v8, v2, Landroidx/recyclerview/widget/h$j;->e:I

    iget-object v3, p0, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h;

    iget v5, v2, Landroidx/recyclerview/widget/h$j;->b:I

    iget v6, v2, Landroidx/recyclerview/widget/h$j;->c:I

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/h;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h;

    iget-object v1, v1, Landroidx/recyclerview/widget/h;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
