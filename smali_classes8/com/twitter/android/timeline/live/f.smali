.class public final synthetic Lcom/twitter/android/timeline/live/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/g;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/g;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/f;->a:Lcom/twitter/android/timeline/live/g;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/f;->b:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/timeline/live/f;->a:Lcom/twitter/android/timeline/live/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/timeline/live/f;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v0, v0, Lcom/twitter/android/timeline/live/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
