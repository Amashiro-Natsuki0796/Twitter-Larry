.class public final Lcom/twitter/list/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/list/h;-><init>(Lio/reactivex/n;Lcom/twitter/model/common/transformer/d;Lcom/twitter/list/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/model/timeline/e0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/list/n;

.field public final synthetic b:Lcom/twitter/model/common/transformer/d;


# direct methods
.method public constructor <init>(Lcom/twitter/list/n;Lcom/twitter/model/common/transformer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/list/h$b;->a:Lcom/twitter/list/n;

    iput-object p2, p0, Lcom/twitter/list/h$b;->b:Lcom/twitter/model/common/transformer/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/timeline/e0;

    new-instance v0, Lcom/twitter/list/e;

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/list/h$b;->b:Lcom/twitter/model/common/transformer/d;

    invoke-interface {v2, p1}, Lcom/twitter/model/common/transformer/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "transform(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/api/requests/e;

    invoke-direct {v0, v1, p1}, Lcom/twitter/list/e;-><init>(ILcom/twitter/api/requests/e;)V

    iget-object p1, p0, Lcom/twitter/list/h$b;->a:Lcom/twitter/list/n;

    invoke-interface {p1, v0}, Lcom/twitter/list/n;->c(Lcom/twitter/list/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
