.class public final Lcom/twitter/communities/detail/header/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/header/utils/j;->observeNavigation(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/header/utils/j;

.field public final synthetic b:Lcom/twitter/model/narrowcast/e$a;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/detail/header/utils/j;Lcom/twitter/model/narrowcast/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/utils/g;->a:Lcom/twitter/communities/detail/header/utils/j;

    iput-object p2, p0, Lcom/twitter/communities/detail/header/utils/g;->b:Lcom/twitter/model/narrowcast/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/communities/detail/header/utils/g;->a:Lcom/twitter/communities/detail/header/utils/j;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/utils/j;->b:Lio/reactivex/subjects/b;

    iget-object v0, p0, Lcom/twitter/communities/detail/header/utils/g;->b:Lcom/twitter/model/narrowcast/e$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
