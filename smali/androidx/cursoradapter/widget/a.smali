.class public abstract Landroidx/cursoradapter/widget/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/cursoradapter/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/a$b;,
        Landroidx/cursoradapter/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/cursoradapter/widget/a$a;

.field public g:Landroidx/cursoradapter/widget/a$b;

.field public h:Landroidx/cursoradapter/widget/b;


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cursoradapter/widget/a;->n(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public g(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    iget-object p2, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->l(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/a;->i(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->h:Landroidx/cursoradapter/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/cursoradapter/widget/b;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v0, Landroidx/cursoradapter/widget/b;->a:Landroidx/cursoradapter/widget/a;

    iput-object v0, p0, Landroidx/cursoradapter/widget/a;->h:Landroidx/cursoradapter/widget/b;

    :cond_0
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->h:Landroidx/cursoradapter/widget/b;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    iget v0, p0, Landroidx/cursoradapter/widget/a;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Landroidx/cursoradapter/widget/a;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/a;->i(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    invoke-static {p1, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/y0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract i(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public final j(Landroid/content/Context;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    or-int/lit8 p2, p2, 0x2

    iput-boolean v1, p0, Landroidx/cursoradapter/widget/a;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/cursoradapter/widget/a;->b:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    iput-boolean v2, p0, Landroidx/cursoradapter/widget/a;->a:Z

    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/cursoradapter/widget/a;->e:I

    const/4 p1, 0x2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    new-instance p1, Landroidx/cursoradapter/widget/a$a;

    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/a$a;-><init>(Landroidx/cursoradapter/widget/a;)V

    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    new-instance p1, Landroidx/cursoradapter/widget/a$b;

    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/a$b;-><init>(Landroidx/cursoradapter/widget/a;)V

    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->g:Landroidx/cursoradapter/widget/a$b;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    iput-object v0, p0, Landroidx/cursoradapter/widget/a;->g:Landroidx/cursoradapter/widget/a$b;

    :goto_1
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p3}, Landroidx/cursoradapter/widget/a;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final n(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->g:Landroidx/cursoradapter/widget/a$b;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->g:Landroidx/cursoradapter/widget/a$b;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/cursoradapter/widget/a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cursoradapter/widget/a;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Landroidx/cursoradapter/widget/a;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/cursoradapter/widget/a;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method
