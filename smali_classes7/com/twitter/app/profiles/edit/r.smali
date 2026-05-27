.class public final synthetic Lcom/twitter/app/profiles/edit/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

.field public final synthetic b:Lcom/twitter/app/profiles/edit/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lcom/twitter/app/profiles/edit/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/r;->a:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/r;->b:Lcom/twitter/app/profiles/edit/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/app/profiles/edit/s;

    new-instance v0, Lcom/twitter/app/profiles/edit/a$a;

    iget-boolean v1, p1, Lcom/twitter/app/profiles/edit/s;->a:Z

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/edit/a$a;-><init>(Z)V

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/r;->b:Lcom/twitter/app/profiles/edit/a;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/r;->a:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lcom/twitter/app/profiles/edit/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
