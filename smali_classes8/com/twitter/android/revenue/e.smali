.class public final Lcom/twitter/android/revenue/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/state/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/revenue/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/revenue/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/e;->a:Lcom/twitter/android/revenue/h;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/android/revenue/e;->a:Lcom/twitter/android/revenue/h;

    invoke-virtual {v0, p1}, Lcom/twitter/android/revenue/h;->C3(Landroid/os/Bundle;)V

    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/revenue/e;->a:Lcom/twitter/android/revenue/h;

    iget-object v0, v0, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/browser/b;->f(Landroid/os/Bundle;)V

    return-object v1
.end method
