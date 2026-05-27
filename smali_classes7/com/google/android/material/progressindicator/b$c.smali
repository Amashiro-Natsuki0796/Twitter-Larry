.class public final Lcom/google/android/material/progressindicator/b$c;
.super Landroidx/vectordrawable/graphics/drawable/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/b;->setIndeterminate(Z)V

    iget v0, p1, Lcom/google/android/material/progressindicator/b;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/b;->a(I)V

    return-void
.end method
