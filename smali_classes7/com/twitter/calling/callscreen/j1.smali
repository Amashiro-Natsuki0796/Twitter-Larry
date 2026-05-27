.class public final synthetic Lcom/twitter/calling/callscreen/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/calling/callscreen/j1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/calling/callscreen/y2;

    sget-object v1, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    move-object/from16 v11, p0

    iget-boolean v13, v11, Lcom/twitter/calling/callscreen/j1;->a:Z

    const-string v2, ")"

    const-string v3, "setEnteringPipMode(value="

    if-eqz v1, :cond_0

    invoke-static {v3, v2, v13}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AV-DEV"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v17, v13

    move-object/from16 v13, v16

    const v16, 0xf7ff

    move/from16 v11, v17

    invoke-static/range {v0 .. v16}, Lcom/twitter/calling/callscreen/y2;->a(Lcom/twitter/calling/callscreen/y2;ZLcom/twitter/calling/callscreen/n3;Lcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;I)Lcom/twitter/calling/callscreen/y2;

    move-result-object v0

    return-object v0
.end method
