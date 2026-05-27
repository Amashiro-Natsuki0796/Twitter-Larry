.class public final Lcom/google/android/material/timepicker/l$d;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/l;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/timepicker/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/timepicker/l$d;->e:Lcom/google/android/material/timepicker/g;

    const p2, 0x7f150d66

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/l$d;->e:Lcom/google/android/material/timepicker/g;

    iget v1, v0, Lcom/google/android/material/timepicker/g;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f150d65

    goto :goto_0

    :cond_0
    const v1, 0x7f150d67

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
