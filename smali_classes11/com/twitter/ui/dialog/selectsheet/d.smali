.class public final Lcom/twitter/ui/dialog/selectsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dialog/selectsheet/c;


# instance fields
.field public final a:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/dialog/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/d;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/ui/dialog/selectsheet/d;->b:Lcom/twitter/app/common/dialog/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/p$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/selectsheet/p$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/ui/dialog/a$a;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/ui/dialog/selectsheet/p$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {p1, p3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iput p4, v0, Lcom/twitter/ui/dialog/selectsheet/p$a;->h:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/ui/dialog/selectsheet/p$a;->i:Lcom/twitter/analytics/feature/model/p1;

    new-instance p1, Lcom/twitter/ui/dialog/selectsheet/b$a;

    const/16 p2, 0x258

    invoke-direct {p1, p2}, Lcom/twitter/ui/dialog/selectsheet/b$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/dialog/selectsheet/p;

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/SelectSheetDialogFragment;

    iget-object p2, p0, Lcom/twitter/ui/dialog/selectsheet/d;->b:Lcom/twitter/app/common/dialog/n;

    iput-object p2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p2, p0, Lcom/twitter/ui/dialog/selectsheet/d;->a:Landroidx/fragment/app/m0;

    const-string p3, "select_dialog"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method
