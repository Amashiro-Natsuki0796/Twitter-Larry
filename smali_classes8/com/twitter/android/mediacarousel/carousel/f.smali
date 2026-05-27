.class public final synthetic Lcom/twitter/android/mediacarousel/carousel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

.field public final synthetic b:Lcom/twitter/android/mediacarousel/carousel/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;Lcom/twitter/android/mediacarousel/carousel/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/f;->a:Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    iput-object p2, p0, Lcom/twitter/android/mediacarousel/carousel/f;->b:Lcom/twitter/android/mediacarousel/carousel/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/f;->a:Lcom/twitter/android/mediacarousel/carousel/CarouselRecyclerView;

    iget-object v1, p0, Lcom/twitter/android/mediacarousel/carousel/f;->b:Lcom/twitter/android/mediacarousel/carousel/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
