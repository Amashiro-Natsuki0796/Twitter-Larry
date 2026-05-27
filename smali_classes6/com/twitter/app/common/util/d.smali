.class public final synthetic Lcom/twitter/app/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/common/util/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget v4, v3, Lcom/twitter/app/common/util/d;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/android/q1$b;

    iget-object v1, v1, Lcom/x/android/q1$b;->a:Lcom/x/android/q1$e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/x/android/q1$e;->b:Lcom/x/android/q1$c;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/x/android/q1$c;->a:Lcom/x/android/type/u3;

    :cond_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/jetfuel/mods/f4;

    sget-object v12, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "flexbox(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "flexbox"

    move-object v5, v4

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    aput-object v4, v2, v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v13

    iget-object v0, v13, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v0, v1}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_1
    move-object v14, v0

    iget-object v0, v13, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v15, v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lcom/x/jetfuel/mods/b$i$a;

    invoke-direct {v0, v1}, Lcom/x/jetfuel/mods/b$i$a;-><init>(I)V

    goto :goto_0

    :goto_2
    sget-object v21, Lcom/x/jetfuel/mods/b$i$a$f;->WRAP_REVERSE:Lcom/x/jetfuel/mods/b$i$a$f;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xfdf

    invoke-static/range {v15 .. v28}, Lcom/x/jetfuel/mods/b$i$a;->a(Lcom/x/jetfuel/mods/b$i$a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$i$a$d;Lcom/x/jetfuel/mods/b$i$a$f;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$i$a$e;Lcom/x/jetfuel/mods/b$i$a$b;Lcom/x/jetfuel/mods/b$i$a$a;Lcom/x/jetfuel/mods/b$i$a$c;I)Lcom/x/jetfuel/mods/b$i$a;

    move-result-object v16

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v31, 0x7ffffd

    invoke-static/range {v14 .. v31}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v13 .. v20}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/tweetview/focal/ui/translation/s0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfd

    invoke-static/range {v4 .. v13}, Lcom/twitter/tweetview/focal/ui/translation/s0;->a(Lcom/twitter/tweetview/focal/ui/translation/s0;ZZZLcom/twitter/translation/model/d;Ljava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;I)Lcom/twitter/tweetview/focal/ui/translation/s0;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/longform/threadreader/implementation/actions/j;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4}, Lcom/twitter/longform/threadreader/implementation/actions/j;->a(Lcom/twitter/longform/threadreader/implementation/actions/j;ZLcom/twitter/longform/threadreader/api/a;I)Lcom/twitter/longform/threadreader/implementation/actions/j;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/app/common/util/h;

    const-string v4, "event"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lcom/twitter/app/common/util/f1;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/twitter/app/common/util/f1;

    iget-boolean v0, v0, Lcom/twitter/app/common/util/f1;->b:Z

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
