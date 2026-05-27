.class public final Lcom/twitter/timeline/feedbackaction/f$a;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/feedbackaction/f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/app/common/dialog/BaseDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/twitter/model/timeline/q1;

.field public final synthetic d:Landroidx/fragment/app/m0;

.field public final synthetic e:Lcom/twitter/timeline/feedbackaction/f;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/feedbackaction/f;Ljava/util/List;Lcom/twitter/model/timeline/q1;Landroidx/fragment/app/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/timeline/feedbackaction/f$a;->e:Lcom/twitter/timeline/feedbackaction/f;

    iput-object p2, p0, Lcom/twitter/timeline/feedbackaction/f$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/timeline/feedbackaction/f$a;->c:Lcom/twitter/model/timeline/q1;

    iput-object p4, p0, Lcom/twitter/timeline/feedbackaction/f$a;->d:Landroidx/fragment/app/m0;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    new-instance v0, Lcom/twitter/timeline/feedbackaction/e;

    iget-object v1, p0, Lcom/twitter/timeline/feedbackaction/f$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/timeline/feedbackaction/f$a;->c:Lcom/twitter/model/timeline/q1;

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/timeline/feedbackaction/e;-><init>(Lcom/twitter/timeline/feedbackaction/f$a;Ljava/util/List;Lcom/twitter/model/timeline/q1;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, p0, Lcom/twitter/timeline/feedbackaction/f$a;->d:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method
