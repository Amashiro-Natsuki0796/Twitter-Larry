.class public final synthetic Lcom/twitter/android/livepipeline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/livepipeline/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/livepipeline/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/livepipeline/d;->a:Lcom/twitter/android/livepipeline/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/livepipeline/d;->a:Lcom/twitter/android/livepipeline/e;

    iget-object p1, p1, Lcom/twitter/android/livepipeline/e;->g:Lcom/twitter/android/livepipeline/h;

    invoke-virtual {p1}, Lcom/twitter/android/livepipeline/h;->b()V

    return-void
.end method
