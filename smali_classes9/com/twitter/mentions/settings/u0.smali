.class public final synthetic Lcom/twitter/mentions/settings/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/mentions/settings/u0;->a:I

    iput-object p2, p0, Lcom/twitter/mentions/settings/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/mentions/settings/u0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/mentions/settings/u0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/mentions/settings/u0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/mentions/settings/u0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/b;

    const-string v2, "_connection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/database/core/impl/dao/c;

    iget-object v1, v1, Lcom/x/database/core/impl/dao/c;->b:Landroidx/room/o;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Landroidx/room/o;->a(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/mentions/settings/a1;

    check-cast v1, Lcom/twitter/mentions/settings/p;

    iget-boolean v2, v1, Lcom/twitter/mentions/settings/p;->a:Z

    check-cast v0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/twitter/mentions/settings/a1;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-virtual {p1}, Lcom/twitter/mentions/settings/model/MentionSettings;->toBuilder()Lcom/twitter/mentions/settings/model/MentionSettings$a;

    move-result-object v2

    iget-boolean v1, v1, Lcom/twitter/mentions/settings/p;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/mentions/settings/model/MentionSettings$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-static {v0, p1, v1}, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->B(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lcom/twitter/mentions/settings/model/MentionSettings;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/u;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/twitter/commerce/merchantconfiguration/u;-><init>(I)V

    sget-object v1, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
