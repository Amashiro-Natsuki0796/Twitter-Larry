.class public final Lcom/google/android/material/motion/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/f$a;,
        Lcom/google/android/material/motion/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/motion/f$a;

.field public final b:Lcom/google/android/material/motion/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/motion/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/material/motion/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/motion/f;->a:Lcom/google/android/material/motion/f$a;

    iput-object p1, p0, Lcom/google/android/material/motion/f;->b:Lcom/google/android/material/motion/b;

    iput-object p2, p0, Lcom/google/android/material/motion/f;->c:Landroid/view/View;

    return-void
.end method
