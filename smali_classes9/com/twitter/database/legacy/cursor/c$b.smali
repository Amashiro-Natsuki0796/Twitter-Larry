.class public final Lcom/twitter/database/legacy/cursor/c$b;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/cursor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final notifyChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/database/legacy/cursor/c$b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method
