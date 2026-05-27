.class public final Lcom/twitter/communities/admintools/reportedtweets/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/model/communities/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/admintools/reportedtweets/y0;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/x0;->a:Lcom/twitter/communities/admintools/reportedtweets/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/communities/b;

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/x0;->a:Lcom/twitter/communities/admintools/reportedtweets/y0;

    iput-object p1, v0, Lcom/twitter/communities/admintools/reportedtweets/y0;->b:Lcom/twitter/model/communities/b;

    iget-object p1, v0, Lcom/twitter/communities/admintools/reportedtweets/y0;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
