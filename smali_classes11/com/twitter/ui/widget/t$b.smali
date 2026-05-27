.class public final Lcom/twitter/ui/widget/t$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/t;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/t;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/t$b;->a:Lcom/twitter/ui/widget/t;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/t$b;->a:Lcom/twitter/ui/widget/t;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/t$b;->a:Lcom/twitter/ui/widget/t;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
