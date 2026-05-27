.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;

.field public final synthetic b:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/d;->a:Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/d;->a:Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-string v1, "getViewObjectGraph(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/di/NavigationDrawerViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/drawer/implementation/di/NavigationDrawerViewObjectGraph;->k0()Lcom/twitter/ui/navigation/drawer/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
