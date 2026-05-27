.class public final Landroidx/cursoradapter/widget/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/cursoradapter/widget/a;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/cursoradapter/widget/a$b;->a:Landroidx/cursoradapter/widget/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/cursoradapter/widget/a$b;->a:Landroidx/cursoradapter/widget/a;

    iput-boolean v0, v1, Landroidx/cursoradapter/widget/a;->a:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/cursoradapter/widget/a$b;->a:Landroidx/cursoradapter/widget/a;

    iput-boolean v0, v1, Landroidx/cursoradapter/widget/a;->a:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
