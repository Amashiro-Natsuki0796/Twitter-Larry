.class public final Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/longform/articles/implementation/j;",
        "Lcom/twitter/longform/articles/implementation/b;",
        "Lcom/twitter/longform/articles/implementation/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/longform/articles/implementation/j;",
        "Lcom/twitter/longform/articles/implementation/b;",
        "Lcom/twitter/longform/articles/implementation/a;",
        "subsystem.tfa.articles.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/longform/articles/model/d;Lcom/twitter/util/di/scope/g;)V
    .locals 16
    .param p1    # Lcom/twitter/longform/articles/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "timelineItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/longform/articles/implementation/j;

    iget-object v3, v1, Lcom/twitter/longform/articles/model/d;->k:Lcom/twitter/longform/articles/model/b;

    iget v4, v3, Lcom/twitter/longform/articles/model/b;->a:I

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/twitter/model/core/entity/b1;->v:Lcom/twitter/model/core/entity/h;

    if-eqz v6, :cond_0

    iget v6, v6, Lcom/twitter/model/core/entity/h;->a:I

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/entity/b1;->v:Lcom/twitter/model/core/entity/h;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/twitter/model/core/entity/h;->b:I

    move v14, v1

    goto :goto_1

    :cond_1
    move v14, v5

    :goto_1
    iget-object v10, v3, Lcom/twitter/longform/articles/model/b;->f:Ljava/lang/String;

    iget-object v11, v3, Lcom/twitter/longform/articles/model/b;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/longform/articles/model/b;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/twitter/longform/articles/model/b;->e:Ljava/util/Date;

    iget-object v7, v3, Lcom/twitter/longform/articles/model/b;->b:Ljava/lang/String;

    iget-object v8, v3, Lcom/twitter/longform/articles/model/b;->c:Ljava/lang/String;

    iget-object v9, v3, Lcom/twitter/longform/articles/model/b;->g:Ljava/lang/String;

    iget-object v12, v3, Lcom/twitter/longform/articles/model/b;->h:Lcom/twitter/model/core/v;

    iget-object v15, v3, Lcom/twitter/longform/articles/model/b;->j:Lcom/twitter/longform/articles/model/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/twitter/longform/articles/implementation/j;-><init>(ILjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/v;IILcom/twitter/longform/articles/model/a;)V

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance v1, Lcom/twitter/app/common/timeline/di/view/v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/common/timeline/di/view/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/longform/articles/implementation/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/longform/articles/implementation/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/longform/articles/implementation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
