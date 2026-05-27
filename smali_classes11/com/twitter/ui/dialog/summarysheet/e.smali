.class public final Lcom/twitter/ui/dialog/summarysheet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/y;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/dialog/summarysheet/b$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/summarysheet/b$a;-><init>()V

    const v1, 0x7f1517db

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/dialog/summarysheet/b$a;->a:Ljava/lang/String;

    const v1, 0x7f1517d7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/dialog/summarysheet/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/summarysheet/b;

    new-instance v1, Lcom/twitter/ui/dialog/summarysheet/b$a;

    invoke-direct {v1}, Lcom/twitter/ui/dialog/summarysheet/b$a;-><init>()V

    const v2, 0x7f1517dc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/ui/dialog/summarysheet/b$a;->a:Ljava/lang/String;

    const v2, 0x7f1517d8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/ui/dialog/summarysheet/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/summarysheet/b;

    new-instance v2, Lcom/twitter/ui/dialog/summarysheet/b$a;

    invoke-direct {v2}, Lcom/twitter/ui/dialog/summarysheet/b$a;-><init>()V

    const v3, 0x7f1517dd

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/ui/dialog/summarysheet/b$a;->a:Ljava/lang/String;

    const v3, 0x7f1517d9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/ui/dialog/summarysheet/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dialog/summarysheet/b;

    new-instance v3, Lcom/twitter/ui/dialog/summarysheet/i$a;

    invoke-direct {v3}, Lcom/twitter/ui/dialog/summarysheet/i$a;-><init>()V

    filled-new-array {v0, v1, v2}, [Lcom/twitter/ui/dialog/summarysheet/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/ui/dialog/summarysheet/i$a;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/twitter/ui/dialog/a$a;->e:Z

    const v0, 0x7f1517da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/twitter/app/common/dialog/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p0

    const-string v1, "summary_sheet_dialog"

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/ui/dialog/summarysheet/a$b;

    sget-object v1, Lcom/twitter/ui/dialog/summarysheet/i;->i:Lcom/twitter/ui/dialog/summarysheet/i$b;

    const/16 v2, 0x1f4

    invoke-direct {p0, v2, v1}, Lcom/twitter/app/common/dialog/q$a;-><init>(ILcom/twitter/util/serialization/serializer/a;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    return-void
.end method
