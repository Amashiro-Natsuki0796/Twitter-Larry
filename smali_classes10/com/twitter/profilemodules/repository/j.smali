.class public final Lcom/twitter/profilemodules/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/profilemodules/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/profilemodules/repository/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/profilemodules/repository/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/profilemodules/repository/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/profilemodules/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/profilemodules/repository/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/profilemodules/repository/e;Lcom/twitter/profilemodules/repository/g;Lcom/twitter/profilemodules/repository/i;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/profilemodules/repository/c;)V
    .locals 1
    .param p1    # Lcom/twitter/profilemodules/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profilemodules/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profilemodules/repository/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/profilemodules/repository/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/profilemodules/repository/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/profilemodules/repository/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "aboutModuleRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopModuleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkModuleRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noModuleRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profilemodules/repository/j;->a:Lcom/twitter/profilemodules/repository/a;

    iput-object p2, p0, Lcom/twitter/profilemodules/repository/j;->b:Lcom/twitter/profilemodules/repository/m;

    iput-object p3, p0, Lcom/twitter/profilemodules/repository/j;->c:Lcom/twitter/profilemodules/repository/e;

    iput-object p4, p0, Lcom/twitter/profilemodules/repository/j;->d:Lcom/twitter/profilemodules/repository/g;

    iput-object p5, p0, Lcom/twitter/profilemodules/repository/j;->e:Lcom/twitter/profilemodules/repository/i;

    iput-object p6, p0, Lcom/twitter/profilemodules/repository/j;->f:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p7, p0, Lcom/twitter/profilemodules/repository/j;->g:Lcom/twitter/profilemodules/repository/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/profilemodules/core/model/a;)V
    .locals 16
    .param p1    # Lcom/twitter/profilemodules/core/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/twitter/profilemodules/model/business/a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/profilemodules/repository/j;->a:Lcom/twitter/profilemodules/repository/a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lcom/twitter/commerce/model/t;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/profilemodules/repository/j;->b:Lcom/twitter/profilemodules/repository/m;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    instance-of v2, v1, Lcom/twitter/business/features/linkmodule/model/c;

    const/4 v3, 0x0

    const-string v4, "value"

    if-eqz v2, :cond_5

    check-cast v1, Lcom/twitter/business/features/linkmodule/model/c;

    iget-object v2, v0, Lcom/twitter/profilemodules/repository/j;->c:Lcom/twitter/profilemodules/repository/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/profilemodules/repository/e;->b:Lcom/twitter/business/transformer/link/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/business/features/linkmodule/model/g;

    iget-object v1, v1, Lcom/twitter/business/features/linkmodule/model/c;->a:Lcom/twitter/business/features/linkmodule/model/e;

    iget-object v5, v1, Lcom/twitter/business/features/linkmodule/model/e;->b:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    if-nez v5, :cond_2

    new-instance v5, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v3, v6, v3}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;-><init>(Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iget-object v1, v1, Lcom/twitter/business/features/linkmodule/model/e;->a:Lcom/twitter/model/core/entity/q1;

    if-eqz v1, :cond_3

    iget-object v6, v1, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    :cond_4
    invoke-direct {v4, v5, v6, v3}, Lcom/twitter/business/features/linkmodule/model/g;-><init>(Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/profilemodules/repository/e;->a:Lcom/twitter/profilemodules/repository/d;

    invoke-virtual {v1, v4}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, v1, Lcom/twitter/business/features/mobileappmodule/model/d;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/twitter/business/features/mobileappmodule/model/d;

    iget-object v2, v0, Lcom/twitter/profilemodules/repository/j;->d:Lcom/twitter/profilemodules/repository/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/business/features/mobileappmodule/model/d;->b:Lcom/twitter/business/features/mobileappmodule/model/f;

    iget-object v1, v1, Lcom/twitter/business/features/mobileappmodule/model/f;->a:Lcom/twitter/business/features/mobileappmodule/model/c;

    iget-object v4, v1, Lcom/twitter/business/features/mobileappmodule/model/c;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/twitter/business/features/mobileappmodule/model/c;->a:Ljava/util/ArrayList;

    :cond_7
    if-eqz v4, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_f

    check-cast v8, Lcom/twitter/business/features/mobileappmodule/model/b;

    new-instance v10, Lcom/twitter/business/features/mobileappmodule/model/g;

    iget-object v11, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->a:Ljava/lang/String;

    const-string v12, ""

    iget-object v13, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->b:Ljava/lang/String;

    if-nez v13, :cond_8

    move-object v13, v12

    :cond_8
    iget-object v14, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->c:Ljava/lang/String;

    if-nez v14, :cond_9

    move-object v14, v12

    :cond_9
    iget-object v15, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->d:Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-static {v15, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v15

    if-eqz v15, :cond_a

    move-object v12, v15

    :cond_a
    new-instance v15, Lkotlin/text/Regex;

    const-string v3, "\\R"

    invoke-direct {v15, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5, v12}, Lkotlin/text/Regex;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->e:Lcom/twitter/business/features/mobileappmodule/model/h;

    move v15, v6

    if-eqz v12, :cond_b

    iget-wide v5, v12, Lcom/twitter/business/features/mobileappmodule/model/h;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-eqz v12, :cond_c

    iget-object v6, v12, Lcom/twitter/business/features/mobileappmodule/model/h;->b:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    iget-object v12, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->g:Lcom/twitter/business/features/mobileappmodule/model/a;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lcom/twitter/business/features/mobileappmodule/model/a;->b:Lcom/twitter/model/core/entity/e;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    if-nez v12, :cond_e

    :cond_d
    iget-object v12, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->h:Ljava/lang/String;

    :cond_e
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v7, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->a:I

    const/4 v7, 0x0

    iput-object v7, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->b:Ljava/lang/String;

    iput-object v11, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->c:Ljava/lang/String;

    iput-object v13, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->d:Ljava/lang/String;

    iput-object v14, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->e:Ljava/lang/String;

    iput-object v3, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->f:Ljava/lang/String;

    iput-object v5, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->g:Ljava/lang/Double;

    iput-object v6, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->h:Ljava/lang/String;

    iget-object v3, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->f:Ljava/lang/String;

    iput-object v3, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->i:Ljava/lang/String;

    iput-object v12, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->j:Ljava/lang/String;

    iget-object v3, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->i:Ljava/lang/String;

    iput-object v3, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->k:Ljava/lang/String;

    iget-object v3, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->j:Ljava/lang/Double;

    iput-object v3, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->l:Ljava/lang/Double;

    iget-object v3, v8, Lcom/twitter/business/features/mobileappmodule/model/b;->k:Ljava/lang/String;

    iput-object v3, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->m:Ljava/lang/String;

    move v5, v15

    iput-boolean v5, v10, Lcom/twitter/business/features/mobileappmodule/model/g;->n:Z

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v7, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v1, 0x0

    throw v1

    :cond_10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_11
    iget-object v2, v2, Lcom/twitter/profilemodules/repository/g;->a:Lcom/twitter/profilemodules/repository/f;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    instance-of v2, v1, Lcom/twitter/communities/model/spotlight/a;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/twitter/profilemodules/repository/j;->f:Lcom/twitter/communities/subsystem/api/repositories/e;

    check-cast v1, Lcom/twitter/communities/model/spotlight/a;

    invoke-interface {v2, v1}, Lcom/twitter/communities/subsystem/api/repositories/g;->B(Lcom/twitter/communities/model/spotlight/a;)V

    goto :goto_5

    :cond_13
    instance-of v2, v1, Lcom/twitter/subsystem/jobs/api/model/c;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/twitter/profilemodules/repository/j;->g:Lcom/twitter/profilemodules/repository/c;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    iget-object v1, v0, Lcom/twitter/profilemodules/repository/j;->e:Lcom/twitter/profilemodules/repository/i;

    iget-object v1, v1, Lcom/twitter/profilemodules/repository/i;->a:Lcom/twitter/profilemodules/repository/h;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
