.class public final Lcom/twitter/ui/list/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/list/b0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/c0;Lcom/twitter/ui/list/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/list/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/c0;

.field public final synthetic b:Lcom/twitter/ui/list/b0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/c0;Lcom/twitter/ui/list/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/b0$b;->a:Lcom/twitter/ui/list/c0;

    iput-object p2, p0, Lcom/twitter/ui/list/b0$b;->b:Lcom/twitter/ui/list/b0;

    iput p3, p0, Lcom/twitter/ui/list/b0$b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/ui/list/k;

    iget-object p1, p0, Lcom/twitter/ui/list/b0$b;->a:Lcom/twitter/ui/list/c0;

    invoke-interface {p1}, Lcom/twitter/ui/list/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/list/b0$b;->b:Lcom/twitter/ui/list/b0;

    iget-object p1, p1, Lcom/twitter/ui/list/b0;->a:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/model/timeline/f0;

    iget v1, p0, Lcom/twitter/ui/list/b0$b;->c:I

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/f0;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
