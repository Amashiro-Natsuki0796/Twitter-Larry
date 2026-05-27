.class public final synthetic Lcom/twitter/android/liveevent/card/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/card/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/card/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/k0;->a:Lcom/twitter/android/liveevent/card/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/k0;->a:Lcom/twitter/android/liveevent/card/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/card/i0;->onClick(Landroid/view/View;)V

    return-void
.end method
