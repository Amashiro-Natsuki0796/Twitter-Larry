.class public final synthetic Lcom/twitter/android/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/ads/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/ads/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/ads/a;->a:Lcom/twitter/android/ads/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/android/ads/a;->a:Lcom/twitter/android/ads/b;

    iget-object p1, p1, Lcom/twitter/android/ads/b;->V1:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method
