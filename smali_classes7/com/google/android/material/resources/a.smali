.class public final Lcom/google/android/material/resources/a;
.super Lmdi/sdk/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lcom/google/android/material/resources/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/resources/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/resources/a;->b:Lcom/google/android/material/resources/a$a;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/resources/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/resources/a;->b:Lcom/google/android/material/resources/a$a;

    iget-object v0, p0, Lcom/google/android/material/resources/a;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lcom/google/android/material/resources/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/material/resources/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/resources/a;->b:Lcom/google/android/material/resources/a$a;

    invoke-interface {p2, p1}, Lcom/google/android/material/resources/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
