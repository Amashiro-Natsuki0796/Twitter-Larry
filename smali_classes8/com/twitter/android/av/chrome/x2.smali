.class public final synthetic Lcom/twitter/android/av/chrome/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/y2;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/y2;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/x2;->a:Lcom/twitter/android/av/chrome/y2;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/x2;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/android/av/chrome/x2;->a:Lcom/twitter/android/av/chrome/y2;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/y2;->b:Lcom/twitter/sensitivemedia/core/data/b;

    new-instance v0, Lcom/twitter/sensitivemedia/core/data/a;

    iget-object v1, p0, Lcom/twitter/android/av/chrome/x2;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sensitivemedia/core/data/a;-><init>(JZ)V

    iget-object p1, p1, Lcom/twitter/sensitivemedia/core/data/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
