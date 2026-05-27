.class public final synthetic Lcom/twitter/android/liveevent/landing/composer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/composer/k;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/composer/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/composer/j;->a:Lcom/twitter/android/liveevent/landing/composer/k;

    iput-wide p2, p0, Lcom/twitter/android/liveevent/landing/composer/j;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/j;->a:Lcom/twitter/android/liveevent/landing/composer/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweet/details/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/composer/k;->c:Lcom/twitter/app/common/args/a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;Lcom/twitter/app/common/args/a;)V

    iget-wide v2, p0, Lcom/twitter/android/liveevent/landing/composer/j;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/tweet/details/d;->a(J)Lcom/twitter/tweet/details/c;

    invoke-virtual {v1}, Lcom/twitter/tweet/details/d;->start()V

    return-void
.end method
