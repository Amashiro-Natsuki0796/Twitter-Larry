.class public final Lcom/twitter/business/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/util/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/business/util/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/util/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfSheetLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/util/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/business/util/h;->b:Lcom/twitter/business/util/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/business/util/h;->a:Landroid/content/Context;

    const v1, 0x7f1509de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1509dd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1509dc

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1509db

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/business/util/h;->b:Lcom/twitter/business/util/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/twitter/business/util/g;->b:Lcom/twitter/app/common/dialog/h;

    iput-object v2, v5, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    new-instance v2, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v2}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    new-instance v6, Lcom/twitter/model/core/entity/x0;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v6, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    new-instance v1, Lcom/twitter/model/core/entity/x0;

    invoke-direct {v1, v3, v7, v8, v9}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v1, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    iput-object v4, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->j:Ljava/lang/String;

    iput-boolean p1, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    const/4 p1, 0x2

    iput p1, v2, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    new-instance p1, Lcom/twitter/ui/dialog/halfcover/b$a;

    const v0, 0x2c4dbe

    invoke-direct {p1, v0}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {v5, p1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    return-void
.end method
