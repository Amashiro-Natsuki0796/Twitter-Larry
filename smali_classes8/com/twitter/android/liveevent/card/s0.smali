.class public final synthetic Lcom/twitter/android/liveevent/card/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/card/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/card/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/s0;->a:Lcom/twitter/android/liveevent/card/u0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/s0;->a:Lcom/twitter/android/liveevent/card/u0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/u0;->c:Lcom/twitter/android/liveevent/card/u0$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/card/u0$a;->n()V

    return-void
.end method
