.class public final synthetic Lcom/twitter/identity/settings/i;
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

    iput p2, p0, Lcom/twitter/identity/settings/i;->a:I

    iput-object p1, p0, Lcom/twitter/identity/settings/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/identity/settings/i;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/identity/settings/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v1, "cursor"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/apollographql/cache/normalized/sql/internal/record/f;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lcom/x/dm/r5;

    invoke-virtual {v0, v1, v2, p1}, Lcom/x/dm/r5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->c(Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;)Lio/reactivex/internal/operators/completable/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/identity/settings/IdentitySettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/identity/settings/IdentitySettingsViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/identity/settings/IdentitySettingsViewModel$a;-><init>(Lcom/twitter/identity/settings/IdentitySettingsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/identity/settings/a$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
