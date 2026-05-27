.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/implementation/common/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/common/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/f;->a:Lcom/twitter/ui/navigation/drawer/implementation/common/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/common/f;->a:Lcom/twitter/ui/navigation/drawer/implementation/common/i;

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/implementation/common/i;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
