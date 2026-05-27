.class public final synthetic Lcom/twitter/longform/threadreader/implementation/actions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/jetfuel/mods/b$e$b;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget v4, v3, Lcom/twitter/longform/threadreader/implementation/actions/i;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/android/o1$b;

    iget-object v4, v4, Lcom/x/android/o1$b;->a:Lcom/x/android/o1$c;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/x/android/o1$c;->b:Lcom/x/android/fragment/t3;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/x/android/fragment/t3;->e:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/i3;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "transform(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "transform"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v2, v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v4, v14, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3bf

    invoke-static/range {v4 .. v11}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object v1

    :cond_2
    move-object/from16 v19, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2f

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/async/http/k;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/graphql/schema/o$b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/graphql/schema/o$b;->a:Lcom/twitter/graphql/schema/o$c;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/twitter/graphql/schema/o$c;->a:Z

    if-ne v1, v2, :cond_3

    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    invoke-static {v0}, Lio/reactivex/b;->e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/longform/threadreader/implementation/actions/j;

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4}, Lcom/twitter/longform/threadreader/implementation/actions/j;->a(Lcom/twitter/longform/threadreader/implementation/actions/j;ZLcom/twitter/longform/threadreader/api/a;I)Lcom/twitter/longform/threadreader/implementation/actions/j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
