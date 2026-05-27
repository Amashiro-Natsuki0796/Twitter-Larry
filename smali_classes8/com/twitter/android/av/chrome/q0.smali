.class public final synthetic Lcom/twitter/android/av/chrome/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/q0;->a:Lcom/twitter/android/av/chrome/a1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/q0;->a:Lcom/twitter/android/av/chrome/a1;

    iget-boolean v0, v0, Lcom/twitter/android/av/chrome/a1;->d:Z

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method
