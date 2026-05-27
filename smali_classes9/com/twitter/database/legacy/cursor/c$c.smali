.class public final Lcom/twitter/database/legacy/cursor/c$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/cursor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/cursor/c;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/cursor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/database/legacy/cursor/c$c;->a:Lcom/twitter/database/legacy/cursor/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c$c;->a:Lcom/twitter/database/legacy/cursor/c;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/c;->a:Lcom/twitter/database/legacy/cursor/c$b;

    invoke-virtual {v0}, Lcom/twitter/database/legacy/cursor/c$b;->notifyChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c$c;->a:Lcom/twitter/database/legacy/cursor/c;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/c;->a:Lcom/twitter/database/legacy/cursor/c$b;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method
