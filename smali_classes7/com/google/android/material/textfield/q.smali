.class public final synthetic Lcom/google/android/material/textfield/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/s;

    iget-object v1, v0, Lcom/google/android/material/textfield/s;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/s;->t(Z)V

    iput-boolean v1, v0, Lcom/google/android/material/textfield/s;->m:Z

    return-void
.end method
