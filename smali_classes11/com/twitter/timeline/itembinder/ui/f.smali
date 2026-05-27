.class public final synthetic Lcom/twitter/timeline/itembinder/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/f;->a:Lcom/twitter/timeline/itembinder/ui/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/f;->a:Lcom/twitter/timeline/itembinder/ui/g;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/g;->e:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/h$a;->a:Lcom/twitter/timeline/itembinder/ui/h$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
