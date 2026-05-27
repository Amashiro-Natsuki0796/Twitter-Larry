.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "-libs-thrift-onboarding"
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


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 11
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v7, "next_link"

    const-string v8, "skip_link"

    const-string v1, "header"

    const-string v2, "primary_text"

    const-string v3, "secondary_text"

    const-string v4, "detail_text"

    const-string v5, "scroll_hint"

    const-string v6, "settings"

    const-string v9, "show_more"

    const-string v10, "show_divider"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v1, "header_"

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "primaryText"

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "scrollHint"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v1

    const-string v2, "settings"

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "nextLink"

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "showMore"

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "showDivider"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v4

    const-string v5, "settings"

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Boolean;

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton;

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    :pswitch_3
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    :pswitch_6
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    :pswitch_7
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :pswitch_8
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/16 v4, -0x3e0

    if-ne v3, v4, :cond_3

    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;

    if-eqz v10, :cond_2

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_4

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v26, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v23, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton;

    const-class v24, Ljava/lang/Boolean;

    const-class v15, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    const-class v16, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const-class v17, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const-class v18, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const-class v19, Ljava/lang/String;

    const-class v20, Ljava/util/List;

    const-class v21, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const-class v22, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    filled-new-array/range {v15 .. v26}, [Ljava/lang/Class;

    move-result-object v4

    const-class v15, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;

    invoke-virtual {v15, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const-string v15, "also(...)"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v15, v4

    if-eqz v10, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;

    :goto_1
    return-object v3

    :cond_5
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "header"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "primary_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "secondary_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "detail_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "scroll_hint"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getScrollHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getSettings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "next_link"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "skip_link"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "show_more"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getShowMore()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowMoreButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "show_divider"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtaskJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getShowDivider()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x29

    const-string v1, "GeneratedJsonAdapter(SettingsListSubtask)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
