.class public final synthetic Lcom/twitter/tipjar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/o;->a:Lcom/twitter/tipjar/p;

    iput-boolean p2, p0, Lcom/twitter/tipjar/o;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/rx/v;

    iget-object v1, v0, Lcom/twitter/tipjar/o;->a:Lcom/twitter/tipjar/p;

    invoke-virtual {v1}, Lcom/twitter/tipjar/p;->b()Lcom/twitter/tipjar/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-boolean v3, v0, Lcom/twitter/tipjar/o;->b:Z

    move/from16 v20, v3

    const v21, 0x1ffff

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v21}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/tipjar/p;->a(Lcom/twitter/tipjar/f;)V

    iget-object v3, v1, Lcom/twitter/tipjar/p;->e:Lcom/twitter/tipjar/metrics/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v22, :cond_0

    const-string v1, "enable"

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const-string v1, "disable"

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/twitter/android/explore/dynamicchrome/data/a;

    const/4 v1, 0x4

    invoke-direct {v8, v1}, Lcom/twitter/android/explore/dynamicchrome/data/a;-><init>(I)V

    const-string v5, "tipjar"

    const-string v6, "settings"

    const-string v4, "edit_profile"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/tipjar/metrics/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
