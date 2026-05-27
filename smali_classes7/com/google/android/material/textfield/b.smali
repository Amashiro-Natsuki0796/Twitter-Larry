.class public final synthetic Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->a:Lcom/google/android/material/textfield/h;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/b;->a:Lcom/google/android/material/textfield/h;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/h;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/h;->t(Z)V

    return-void
.end method
