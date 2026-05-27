.class public final synthetic Lcom/twitter/android/av/chrome/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/d;->a:Lcom/twitter/android/av/chrome/f;

    iput-wide p2, p0, Lcom/twitter/android/av/chrome/d;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/twitter/tweet/details/d;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/d;->a:Lcom/twitter/android/av/chrome/f;

    iget-object v0, v0, Lcom/twitter/android/av/chrome/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/twitter/android/av/chrome/d;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/tweet/details/d;->a(J)Lcom/twitter/tweet/details/c;

    invoke-virtual {p1}, Lcom/twitter/tweet/details/d;->start()V

    return-void
.end method
