.class public final Lcom/twitter/tipjar/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/main/i$a;,
        Lcom/twitter/tipjar/main/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/tipjar/main/m;",
        "Lcom/twitter/tipjar/main/b;",
        "Lcom/twitter/tipjar/main/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tipjar/main/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/tipjar/data/TipJarTermsActivityArgs;",
            "Lcom/twitter/tipjar/data/TipJarSuccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/TwitterEditText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/main/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/main/i;->Companion:Lcom/twitter/tipjar/main/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/navigation/a;Landroid/app/Activity;Lcom/twitter/app/common/z;)V
    .locals 25
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/common/navigation/a;",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "rootView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backNavigator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activity"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/tipjar/main/i;->a:Landroid/view/View;

    iput-object v3, v0, Lcom/twitter/tipjar/main/i;->b:Landroid/app/Activity;

    iput-object v4, v0, Lcom/twitter/tipjar/main/i;->c:Lcom/twitter/app/common/z;

    const v3, 0x7f0b11bb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, v0, Lcom/twitter/tipjar/main/i;->d:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0b118e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/twitter/tipjar/main/i;->e:Landroid/view/View;

    const v6, 0x7f0b11b1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v6, v0, Lcom/twitter/tipjar/main/i;->f:Landroidx/appcompat/widget/SwitchCompat;

    const v6, 0x7f0b113e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b08ba

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object v8, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->g:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08bb

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object v9, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->h:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08bc

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object v10, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->i:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08bd

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object v11, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->j:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08bf

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object v12, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->k:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08c0

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object v13, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->l:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08c1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object v14, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->m:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08c4

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object v15, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->q:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08c5

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object/from16 v16, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->r:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08c6

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object/from16 v17, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->s:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08c7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object/from16 v18, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->x:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08c8

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object/from16 v19, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->y:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08c9

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object/from16 v20, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->A:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08cb

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object/from16 v21, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->B:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08cc

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object/from16 v22, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->D:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08cd

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object/from16 v23, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->H:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b08c3

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    move-object/from16 v24, v7

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b022f

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->Z:Landroid/view/View;

    const v7, 0x7f0b0a97

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/tipjar/main/i;->x1:Landroid/view/View;

    filled-new-array/range {v8 .. v24}, [Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/tipjar/main/i;->y1:Ljava/util/List;

    new-instance v7, Lio/reactivex/subjects/e;

    invoke-direct {v7}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v7, v0, Lcom/twitter/tipjar/main/i;->V1:Lio/reactivex/subjects/e;

    const-class v7, Lcom/twitter/tipjar/data/TipJarSuccess;

    invoke-interface {v4, v7}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/tipjar/main/i;->X1:Lcom/twitter/app/common/t;

    new-instance v4, Lcom/twitter/tipjar/main/c;

    invoke-direct {v4, v0}, Lcom/twitter/tipjar/main/c;-><init>(Lcom/twitter/tipjar/main/i;)V

    invoke-virtual {v2, v4}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    const v2, 0x7f0804ef

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v2, 0x7f151d3f

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "getContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/twitter/tipjar/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f151d0c

    invoke-static {v2, v3}, Lcom/twitter/tipjar/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->g:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Bandcamp:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->h:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Bitcoin:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->i:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->CashApp:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->j:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Chipper:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->k:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Ethereum:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->l:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Flutterwave:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->m:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->GoFundMe:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->q:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Paga:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->r:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Patreon:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->s:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->PayPal:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->x:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Paytm:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->y:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->PicPay:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->A:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Razorpay:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->B:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Strike:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->D:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Venmo:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->H:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Wealthsimple:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->KakaoPay:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->a:Landroid/view/View;

    const v2, 0x7f0b022e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f151cc1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/tipjar/main/i;->a:Landroid/view/View;

    const v2, 0x7f0b1130

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/tipjar/main/f;

    const v4, 0x7f151cd0

    invoke-direct {v3, v0, v4}, Lcom/twitter/tipjar/main/f;-><init>(Lcom/twitter/tipjar/main/i;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b112e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/tipjar/main/f;

    const v4, 0x7f151ccd

    invoke-direct {v3, v0, v4}, Lcom/twitter/tipjar/main/f;-><init>(Lcom/twitter/tipjar/main/i;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1141

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/tipjar/main/f;

    const v3, 0x7f151d52

    invoke-direct {v2, v0, v3}, Lcom/twitter/tipjar/main/f;-><init>(Lcom/twitter/tipjar/main/i;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/twitter/notifications/images/k;

    invoke-direct {v1, v0}, Lcom/twitter/notifications/images/k;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/tipjar/main/i;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 9

    check-cast p1, Lcom/twitter/tipjar/main/m;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/tipjar/main/m;->d:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/twitter/tipjar/main/i;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/tipjar/main/i;->x1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/twitter/tipjar/main/i;->y1:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lcom/twitter/tipjar/main/m;->b:Lcom/twitter/tipjar/f;

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/twitter/tipjar/TipJarFields;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/twitter/tipjar/TipJarFields;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    goto :goto_8

    :cond_2
    iget-boolean v7, v5, Lcom/twitter/tipjar/f;->r:Z

    if-eqz v7, :cond_3

    iget-object v7, p1, Lcom/twitter/tipjar/main/m;->c:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lcom/twitter/tipjar/TipJarFields;->Strike:Lcom/twitter/tipjar/TipJarFields;

    if-ne v6, v7, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    iget-object v8, p0, Lcom/twitter/tipjar/main/i;->Z:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    :goto_5
    move v7, v2

    goto :goto_6

    :cond_7
    move v7, v1

    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v5, v6}, Lcom/twitter/tipjar/f;->b(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-boolean p1, v5, Lcom/twitter/tipjar/f;->r:Z

    iget-object v0, p0, Lcom/twitter/tipjar/main/i;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_8
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/tipjar/main/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/tipjar/main/a$a;

    iget-object v1, p0, Lcom/twitter/tipjar/main/i;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/tipjar/data/TipJarSuccess;->INSTANCE:Lcom/twitter/tipjar/data/TipJarSuccess;

    invoke-static {p1}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/tipjar/main/a$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "tip_jar_nudge_enabled"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, ""

    const-string v1, "tip_jar_nudge_gif_url"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    invoke-direct {v1, p1}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    const v1, 0x7f151d15

    const-string v2, "edit_tip_jar_preview"

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;-><init>(Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tipjar/main/i;->c:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/tipjar/main/a$c;->a:Lcom/twitter/tipjar/main/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/twitter/tipjar/main/i;->X1:Lcom/twitter/app/common/t;

    sget-object v0, Lcom/twitter/tipjar/data/TipJarTermsActivityArgs;->INSTANCE:Lcom/twitter/tipjar/data/TipJarTermsActivityArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    const p1, 0x7f010065

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/twitter/app/common/z;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;I)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/twitter/tipjar/main/i;->b:Landroid/app/Activity;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "setData(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/tipjar/main/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tipjar/main/i;->X1:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/tipjar/main/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/tipjar/main/h;

    invoke-direct {v2, v1}, Lcom/twitter/tipjar/main/h;-><init>(Lcom/twitter/tipjar/main/g;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tipjar/main/i;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/topics/browsing/u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/rooms/ui/topics/browsing/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/business/features/deeplink/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/features/deeplink/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tipjar/main/i;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/notifications/pushlayout/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/notifications/pushlayout/b;-><init>(I)V

    new-instance v4, Lcom/twitter/notifications/pushlayout/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/twitter/notifications/pushlayout/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/chat/c0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/chat/c0;-><init>(I)V

    new-instance v4, Lcom/twitter/tipjar/main/d;

    invoke-direct {v4, v3}, Lcom/twitter/tipjar/main/d;-><init>(Lcom/twitter/chat/c0;)V

    iget-object v3, p0, Lcom/twitter/tipjar/main/i;->V1:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/tipjar/main/i;->y1:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x64

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8, v10}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/ui/topics/browsing/m;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, Lcom/twitter/rooms/ui/topics/browsing/m;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/tipjar/main/e;

    invoke-direct {v6, v8}, Lcom/twitter/tipjar/main/e;-><init>(Lcom/twitter/rooms/ui/topics/browsing/m;)V

    invoke-virtual {v7, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    const-string v7, "map(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v6, v7}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v6

    const-string v7, "ofType(R::class.java)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/rooms/manager/o0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/twitter/rooms/manager/o0;-><init>(I)V

    new-instance v8, Lcom/twitter/rooms/ui/topics/browsing/t;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v7}, Lcom/twitter/rooms/ui/topics/browsing/t;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v5}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
