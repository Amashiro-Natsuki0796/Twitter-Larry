.class public final Lcom/twitter/x/lite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/share/api/a;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/share/chooser/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/share/chooser/api/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/share/chooser/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shareChooserOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/c;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/x/lite/c;->b:Lcom/twitter/share/chooser/api/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;
    .locals 20
    .param p1    # Lcom/x/share/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/scribe/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    const-string v4, ""

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/x/models/scribe/c;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/x/models/scribe/c;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v4

    :cond_3
    if-eqz v2, :cond_4

    iget-object v7, v2, Lcom/x/models/scribe/c;->c:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v4

    :cond_5
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/x/models/scribe/c;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v2

    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v4}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v11

    instance-of v2, v1, Lcom/x/share/api/c$d;

    iget-object v4, v0, Lcom/twitter/x/lite/c;->a:Lcom/twitter/app/common/inject/o;

    if-eqz v2, :cond_8

    new-instance v10, Lcom/twitter/share/api/k;

    check-cast v1, Lcom/x/share/api/c$d;

    iget-object v1, v1, Lcom/x/share/api/c$d;->a:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/twitter/share/api/k;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v8, v0, Lcom/twitter/x/lite/c;->b:Lcom/twitter/share/chooser/api/b;

    const/16 v13, 0x18

    move-object v9, v4

    invoke-static/range {v8 .. v13}, Lcom/twitter/share/chooser/api/b;->b(Lcom/twitter/share/chooser/api/b;Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;I)V

    goto/16 :goto_1

    :cond_8
    instance-of v2, v1, Lcom/x/share/api/c$c;

    if-eqz v2, :cond_9

    new-instance v10, Lcom/twitter/share/api/j;

    check-cast v1, Lcom/x/share/api/c$c;

    iget-wide v1, v1, Lcom/x/share/api/c$c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-string v14, ""

    const-string v18, ""

    const/16 v19, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Lcom/twitter/share/api/j;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;Z)V

    const/4 v12, 0x0

    iget-object v8, v0, Lcom/twitter/x/lite/c;->b:Lcom/twitter/share/chooser/api/b;

    const/16 v13, 0x18

    move-object v9, v4

    invoke-static/range {v8 .. v13}, Lcom/twitter/share/chooser/api/b;->b(Lcom/twitter/share/chooser/api/b;Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;I)V

    goto :goto_1

    :cond_9
    instance-of v2, v1, Lcom/x/share/api/c$b;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/x/share/api/c$b;

    new-instance v10, Lcom/twitter/share/api/h;

    const-string v14, ""

    iget-wide v1, v1, Lcom/x/share/api/c$b;->a:J

    const-string v13, ""

    const-string v15, ""

    const/16 v18, 0x0

    move-object v12, v10

    move-wide/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lcom/twitter/share/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v12, 0x0

    iget-object v8, v0, Lcom/twitter/x/lite/c;->b:Lcom/twitter/share/chooser/api/b;

    const/16 v13, 0x18

    move-object v9, v4

    invoke-static/range {v8 .. v13}, Lcom/twitter/share/chooser/api/b;->b(Lcom/twitter/share/chooser/api/b;Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;I)V

    goto :goto_1

    :cond_a
    instance-of v2, v1, Lcom/x/share/api/c$e;

    if-eqz v2, :cond_b

    new-instance v5, Lcom/twitter/share/api/g;

    check-cast v1, Lcom/x/share/api/c$e;

    iget-object v1, v1, Lcom/x/share/api/c$e;->a:Ljava/lang/String;

    invoke-direct {v5, v1}, Lcom/twitter/share/api/g;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    sget-object v1, Lcom/twitter/share/chooser/api/b;->Companion:Lcom/twitter/share/chooser/api/b$a;

    new-instance v7, Lcom/twitter/share/chooser/api/a;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/twitter/share/chooser/api/a;-><init>(I)V

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v3, v0, Lcom/twitter/x/lite/c;->b:Lcom/twitter/share/chooser/api/b;

    invoke-interface/range {v3 .. v8}, Lcom/twitter/share/chooser/api/b;->a(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)Landroid/content/Intent;

    goto :goto_1

    :cond_b
    instance-of v2, v1, Lcom/x/share/api/c$f;

    if-nez v2, :cond_d

    instance-of v1, v1, Lcom/x/share/api/c$a;

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method
