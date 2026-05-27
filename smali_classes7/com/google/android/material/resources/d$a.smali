.class public final Lcom/google/android/material/resources/d$a;
.super Landroidx/core/content/res/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/d;->c(Landroid/content/Context;Lmdi/sdk/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmdi/sdk/v2;

.field public final synthetic b:Lcom/google/android/material/resources/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/d;Lmdi/sdk/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    iput-object p2, p0, Lcom/google/android/material/resources/d$a;->a:Lmdi/sdk/v2;

    invoke-direct {p0}, Landroidx/core/content/res/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/resources/d;->m:Z

    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->a:Lmdi/sdk/v2;

    invoke-virtual {v0, p1}, Lmdi/sdk/v2;->h(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/d$a;->b:Lcom/google/android/material/resources/d;

    iget v1, v0, Lcom/google/android/material/resources/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/resources/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/resources/d;->m:Z

    iget-object p1, v0, Lcom/google/android/material/resources/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/resources/d$a;->a:Lmdi/sdk/v2;

    invoke-virtual {v1, p1, v0}, Lmdi/sdk/v2;->i(Landroid/graphics/Typeface;Z)V

    return-void
.end method
