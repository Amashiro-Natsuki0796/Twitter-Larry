.class public final synthetic Lcom/twitter/accounttaxonomy/implementation/automated/c;
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

    iput p2, p0, Lcom/twitter/accounttaxonomy/implementation/automated/c;->a:I

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/implementation/automated/c;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/urt/items/notification/f;

    invoke-virtual {v0}, Lcom/x/urt/items/notification/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v1, Lcom/x/urt/items/notification/a$b;

    check-cast v0, Lcom/x/urt/items/notification/f$b;

    iget-object v0, v0, Lcom/x/urt/items/notification/f$b;->h:Lcom/x/models/TimelineUrl;

    invoke-direct {v1, v0}, Lcom/x/urt/items/notification/a$b;-><init>(Lcom/x/models/TimelineUrl;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v1, "cursor"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, p1, v3}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lcom/x/dm/m7;

    invoke-virtual {v0, v1, v2, p1}, Lcom/x/dm/m7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel$a;

    check-cast v0, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel$a;-><init>(Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/accounttaxonomy/core/c$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel$b;-><init>(Lcom/twitter/accounttaxonomy/implementation/automated/AutomatedAccountLabelLandingPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/accounttaxonomy/core/c$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
