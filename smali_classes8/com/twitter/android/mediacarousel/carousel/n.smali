.class public final synthetic Lcom/twitter/android/mediacarousel/carousel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/mediacarousel/carousel/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/mediacarousel/carousel/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/mediacarousel/carousel/n;->a:Lcom/twitter/android/mediacarousel/carousel/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/mediacarousel/carousel/n;->a:Lcom/twitter/android/mediacarousel/carousel/o;

    iget-object v0, v0, Lcom/twitter/android/mediacarousel/carousel/o;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
