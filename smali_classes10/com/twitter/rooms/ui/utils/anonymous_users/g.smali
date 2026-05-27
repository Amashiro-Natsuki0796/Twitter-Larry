.class public final synthetic Lcom/twitter/rooms/ui/utils/anonymous_users/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/g;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/g;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/utils/anonymous_users/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/x/settings/premium/undopost/e$b;

    invoke-direct {v1, p1}, Lcom/x/settings/premium/undopost/e$b;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/MediaContent;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/cards/impl/poll/l;

    iget-object p1, v0, Lcom/x/cards/impl/poll/l;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/x/cards/impl/poll/a$a;->a:Lcom/x/cards/impl/poll/a$a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/anonymous_users/h;

    new-instance v1, Lcom/twitter/rooms/ui/utils/anonymous_users/a$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/anonymous_users/h;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/utils/anonymous_users/a$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/anonymous_users/RoomAnonymousUsersSettingsViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/rooms/ui/utils/anonymous_users/RoomAnonymousUsersSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
