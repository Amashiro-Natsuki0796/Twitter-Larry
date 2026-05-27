.class public final Lcom/google/android/material/resources/e;
.super Lmdi/sdk/v2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lmdi/sdk/v2;

.field public final synthetic d:Lcom/google/android/material/resources/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/d;Landroid/content/Context;Landroid/text/TextPaint;Lmdi/sdk/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/resources/e;->d:Lcom/google/android/material/resources/d;

    iput-object p2, p0, Lcom/google/android/material/resources/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/material/resources/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lcom/google/android/material/resources/e;->c:Lmdi/sdk/v2;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/resources/e;->c:Lmdi/sdk/v2;

    invoke-virtual {v0, p1}, Lmdi/sdk/v2;->h(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/resources/e;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/resources/e;->d:Lcom/google/android/material/resources/d;

    iget-object v2, p0, Lcom/google/android/material/resources/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/material/resources/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/resources/e;->c:Lmdi/sdk/v2;

    invoke-virtual {v0, p1, p2}, Lmdi/sdk/v2;->i(Landroid/graphics/Typeface;Z)V

    return-void
.end method
