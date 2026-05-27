.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/merchantconfiguration/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/sqlite/b;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n        DELETE FROM modules\n        WHERE NOT EXISTS (\n            SELECT 1 FROM timeline_entry\n            WHERE timeline_entry.module_id = modules.id\n        )\n        "

    invoke-interface {p1, v0}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroidx/sqlite/d;->U1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lcom/twitter/mentions/settings/a1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/twitter/mentions/settings/a1;->a(Lcom/twitter/mentions/settings/a1;ZZZLcom/twitter/mentions/settings/model/MentionSettings;ZI)Lcom/twitter/mentions/settings/a1;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/app/common/inject/dispatcher/f$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/app/common/inject/dispatcher/f$b;->a:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0a36

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
