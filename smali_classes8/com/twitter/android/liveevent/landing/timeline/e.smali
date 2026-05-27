.class public final synthetic Lcom/twitter/android/liveevent/landing/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/timeline/f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/e;->a:Lcom/twitter/android/liveevent/landing/timeline/f;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/e;->a:Lcom/twitter/android/liveevent/landing/timeline/f;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/timeline/f;->U3:Lcom/twitter/android/liveevent/landing/timeline/empty/c;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/e;->b:Landroid/view/View;

    const v0, 0x7f0b060c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/android/liveevent/landing/timeline/empty/c;->b:Landroid/view/View;

    return-void
.end method
