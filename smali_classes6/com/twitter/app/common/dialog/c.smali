.class public final synthetic Lcom/twitter/app/common/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Ljavax/inject/a;

.field public final synthetic b:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/a;Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/dialog/c;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/twitter/app/common/dialog/c;->b:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/dialog/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    new-instance v1, Lcom/twitter/app/common/dialog/d;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/dialog/d;-><init>(Lio/reactivex/internal/operators/single/b$a;)V

    iput-object v1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    new-instance v1, Lcom/twitter/app/common/dialog/e;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/dialog/e;-><init>(Lio/reactivex/internal/operators/single/b$a;)V

    iput-object v1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object p1, p0, Lcom/twitter/app/common/dialog/c;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method
