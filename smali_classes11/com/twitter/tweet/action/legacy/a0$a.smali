.class public final Lcom/twitter/tweet/action/legacy/a0$a;
.super Lcom/twitter/util/rx/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweet/action/legacy/a0;->o(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/d<",
        "Lcom/twitter/tweet/action/legacy/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/app/common/dialog/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/a0$a;->b:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    invoke-direct {p0}, Lcom/twitter/util/rx/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/tweet/action/legacy/l;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/a0$a;->b:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->R0()V

    return-void
.end method
