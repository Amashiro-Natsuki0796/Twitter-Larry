.class public final synthetic Lcom/twitter/network/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/network/di/app/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget v4, v3, Lcom/twitter/network/di/app/a;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/android/s5$b;

    const-string v5, "response"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/x/android/s5$b;->a:Lcom/x/android/s5$c;

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/x/android/s5$c;->c:Lcom/x/android/s5$e;

    :cond_0
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/o3;

    sget-object v14, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "layout(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "layout"

    const/4 v13, 0x0

    move-object v6, v5

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, Lcom/x/jetfuel/mods/o3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v1, v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v6

    iget-object v7, v6, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v7, :cond_2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x7ffbff

    invoke-static/range {v7 .. v24}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v2

    :cond_2
    move-object v7, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v6 .. v13}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Token is expired for user "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sending anyway"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppAttestTokenCache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
