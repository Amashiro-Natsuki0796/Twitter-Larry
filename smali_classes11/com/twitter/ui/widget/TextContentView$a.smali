.class public final Lcom/twitter/ui/widget/TextContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/TextContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/TextContentView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TextContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView$a;->a:Lcom/twitter/ui/widget/TextContentView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView$a;->a:Lcom/twitter/ui/widget/TextContentView;

    iget-boolean v1, v0, Lcom/twitter/ui/widget/TextContentView;->A:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/widget/TextContentView;->A:Z

    iget v1, v0, Lcom/twitter/ui/widget/TextContentView;->D:I

    iput v1, v0, Lcom/twitter/ui/widget/TextContentView;->B:I

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView$a;->a:Lcom/twitter/ui/widget/TextContentView;

    iget-boolean v1, v0, Lcom/twitter/ui/widget/TextContentView;->A:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/ui/widget/TextContentView;->A:Z

    iget v1, v0, Lcom/twitter/ui/widget/TextContentView;->B:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    :cond_0
    return-void
.end method
