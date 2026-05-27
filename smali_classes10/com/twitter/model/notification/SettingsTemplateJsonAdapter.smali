.class public final Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/model/notification/SettingsTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
            "Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 7
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "moshi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v2, "doc"

    const-string v3, "control_types"

    const-string v4, "settings"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-class v5, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    invoke-virtual {p1, v5, v3, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v0

    const-class v5, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v2

    const-string v6, "controlTypes"

    invoke-virtual {p1, v2, v3, v6}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/twitter/model/notification/SettingsTemplate$NotificationSettingSection;

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v10

    const-string v11, "control_types"

    const-string v12, "controlTypes"

    const-string v13, "doc"

    const-string v14, "settings"

    const/4 v15, 0x1

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v10

    const/4 v4, -0x1

    if-eq v10, v4, :cond_6

    if-eqz v10, :cond_4

    if-eq v10, v15, :cond_2

    const/4 v4, 0x2

    if-eq v10, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move v9, v15

    goto :goto_0

    :cond_1
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v12, v11, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move v8, v15

    goto :goto_0

    :cond_3
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move v7, v15

    goto :goto_0

    :cond_5
    move-object v3, v4

    check-cast v3, Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    xor-int/lit8 v4, v7, 0x1

    if-nez v3, :cond_8

    move v7, v15

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v4, v7

    if-eqz v4, :cond_9

    invoke-static {v13, v13, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_9
    xor-int/lit8 v4, v8, 0x1

    if-nez v5, :cond_a

    move v7, v15

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    and-int/2addr v4, v7

    if-eqz v4, :cond_b

    invoke-static {v12, v11, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_b
    xor-int/lit8 v4, v9, 0x1

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    :goto_3
    and-int/2addr v4, v15

    if-eqz v4, :cond_d

    invoke-static {v14, v14, v1, v2}, Lcom/twitter/account/model/twofactorauth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lcom/twitter/model/notification/SettingsTemplate;

    invoke-direct {v1, v3, v5, v6}, Lcom/twitter/model/notification/SettingsTemplate;-><init>(Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_e
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/model/notification/SettingsTemplate;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "doc"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/model/notification/SettingsTemplate;->a:Lcom/twitter/model/notification/SettingsTemplate$SettingsTemplateDoc;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "control_types"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/model/notification/SettingsTemplate;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/model/notification/SettingsTemplateJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/twitter/model/notification/SettingsTemplate;->c:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Lkotlin/KotlinNullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GeneratedJsonAdapter(SettingsTemplate)"

    return-object v0
.end method
