.class public abstract Landroidx/cursoradapter/widget/c;
.super Landroidx/cursoradapter/widget/a;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/view/LayoutInflater;


# virtual methods
.method public final l(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget p1, p0, Landroidx/cursoradapter/widget/c;->j:I

    const/4 p2, 0x0

    iget-object v0, p0, Landroidx/cursoradapter/widget/c;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
