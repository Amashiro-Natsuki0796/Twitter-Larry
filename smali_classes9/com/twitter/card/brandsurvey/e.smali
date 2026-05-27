.class public final Lcom/twitter/card/brandsurvey/e;
.super Lcom/twitter/card/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/util/e;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/common/e;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ui/util/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/e;->a:Lcom/twitter/card/common/e;

    iput-object p2, p0, Lcom/twitter/card/brandsurvey/e;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/card/brandsurvey/e;->c:Lcom/twitter/ui/util/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 29
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v4, Lcom/twitter/card/common/o;

    move-object/from16 v8, p4

    invoke-direct {v4, v2, v8}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    new-instance v10, Lcom/twitter/card/brandsurvey/c;

    new-instance v6, Lcom/twitter/card/brandsurvey/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v7, 0x7f0e0349

    invoke-virtual {v12, v7, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    const v3, 0x7f0b0d0e

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    const v3, 0x7f0b0d0d

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    const v3, 0x7f0b03b7

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/view/ViewGroup;

    const v3, 0x7f0b0b02

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v3, 0x7f0b05a1

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v3, 0x7f0b10ca

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v3, 0x7f0b114f

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    const v3, 0x7f0b092b

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    new-instance v24, Lcom/twitter/card/brandsurvey/viewdelegate/a;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v3, v0, Lcom/twitter/card/brandsurvey/e;->c:Lcom/twitter/ui/util/e;

    move-object/from16 v11, v24

    move-object/from16 v23, v3

    invoke-direct/range {v11 .. v23}, Lcom/twitter/card/brandsurvey/viewdelegate/a;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twitter/ui/util/e;)V

    new-instance v3, Lcom/twitter/card/brandsurvey/api/a;

    invoke-direct {v3, v1}, Lcom/twitter/card/brandsurvey/api/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v5, Lcom/twitter/card/brandsurvey/n;

    invoke-direct {v5, v1}, Lcom/twitter/card/brandsurvey/n;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v7, Lcom/twitter/card/brandsurvey/j;

    new-instance v9, Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v9, v2, v1}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v11, v0, Lcom/twitter/card/brandsurvey/e;->b:Lcom/twitter/app/common/z;

    move-object/from16 v23, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v28}, Lcom/twitter/card/brandsurvey/j;-><init>(Lcom/twitter/card/brandsurvey/viewdelegate/a;Lcom/twitter/app/common/z;Lcom/twitter/card/brandsurvey/api/a;Lcom/twitter/card/brandsurvey/n;Lcom/twitter/network/navigation/uri/y;)V

    iget-object v5, v0, Lcom/twitter/card/brandsurvey/e;->a:Lcom/twitter/card/common/e;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/twitter/card/brandsurvey/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/card/brandsurvey/a;Lcom/twitter/card/brandsurvey/j;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object v10
.end method

.method public final c(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
