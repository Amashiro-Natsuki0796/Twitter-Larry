.class public final Lcom/twitter/model/common/transformer/a$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/common/transformer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/common/transformer/a;


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/transformer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/common/transformer/a$a;->a:Lcom/twitter/model/common/transformer/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/twitter/model/common/transformer/a$a;->a:Lcom/twitter/model/common/transformer/a;

    iget-object v1, v0, Lcom/twitter/model/common/transformer/a;->d:Landroidx/collection/a0;

    invoke-virtual {v1}, Landroidx/collection/a0;->evictAll()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/model/common/transformer/a;->e(Landroid/database/Cursor;)V

    return-void
.end method
