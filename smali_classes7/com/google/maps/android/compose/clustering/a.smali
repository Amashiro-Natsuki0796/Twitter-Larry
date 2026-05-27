.class public final synthetic Lcom/google/maps/android/compose/clustering/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/maps/android/compose/clustering/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/maps/android/compose/clustering/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/b;

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n        DELETE FROM feedback_actions\n        WHERE NOT EXISTS (\n            SELECT 1 FROM timeline_entry\n            WHERE timeline_entry.timeline_id = feedback_actions.timeline_id\n            AND timeline_entry.feedback_keys IS NOT NULL\n            AND feedback_actions.feedback_key IN (\n                SELECT json_each.value\n                FROM json_each(timeline_entry.feedback_keys)\n            )\n        )\n        "

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

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/audiospace/c$i;->a:Lcom/twitter/rooms/ui/audiospace/c$i;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/mentions/settings/a1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lcom/twitter/mentions/settings/a1;->a(Lcom/twitter/mentions/settings/a1;ZZZLcom/twitter/mentions/settings/model/MentionSettings;ZI)Lcom/twitter/mentions/settings/a1;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/b$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/q$k;

    iget-object v1, p1, Lcom/twitter/commerce/merchantconfiguration/b$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/commerce/merchantconfiguration/q$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/google/maps/android/clustering/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
