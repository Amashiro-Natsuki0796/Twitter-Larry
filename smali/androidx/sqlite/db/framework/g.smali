.class public final synthetic Landroidx/sqlite/db/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/sqlite/db/framework/g;->a:I

    iput-object p1, p0, Landroidx/sqlite/db/framework/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/sqlite/db/framework/g;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$a;->a:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$a;

    iget-object v2, v0, Landroidx/sqlite/db/framework/g;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Landroidx/sqlite/db/framework/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/sqlite/db/framework/h;

    iget-object v2, v1, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Landroidx/sqlite/db/framework/h;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "getNoBackupFilesDir(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Landroidx/sqlite/db/framework/h$c;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/sqlite/db/framework/h$b;

    invoke-direct {v8}, Landroidx/sqlite/db/framework/h$b;-><init>()V

    iget-object v9, v1, Landroidx/sqlite/db/framework/h;->c:Landroidx/sqlite/db/c$a;

    iget-boolean v10, v1, Landroidx/sqlite/db/framework/h;->e:Z

    iget-object v6, v1, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/h$b;Landroidx/sqlite/db/c$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/h$c;

    new-instance v14, Landroidx/sqlite/db/framework/h$b;

    invoke-direct {v14}, Landroidx/sqlite/db/framework/h$b;-><init>()V

    iget-object v13, v1, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    iget-boolean v2, v1, Landroidx/sqlite/db/framework/h;->e:Z

    iget-object v12, v1, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    iget-object v15, v1, Landroidx/sqlite/db/framework/h;->c:Landroidx/sqlite/db/c$a;

    move-object v11, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/h$b;Landroidx/sqlite/db/c$a;Z)V

    :goto_0
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/h;->g:Z

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
