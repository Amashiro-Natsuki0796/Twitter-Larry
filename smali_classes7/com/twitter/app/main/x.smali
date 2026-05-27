.class public final Lcom/twitter/app/main/x;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/w;


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/w;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/main/x;->a:Lcom/twitter/app/main/w;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/main/x;->a:Lcom/twitter/app/main/w;

    const/4 v1, -0x1

    iput v1, v0, Lcom/twitter/ui/viewpager/a;->k:I

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/main/x;->a:Lcom/twitter/app/main/w;

    const/4 v1, -0x1

    iput v1, v0, Lcom/twitter/ui/viewpager/a;->k:I

    return-void
.end method
