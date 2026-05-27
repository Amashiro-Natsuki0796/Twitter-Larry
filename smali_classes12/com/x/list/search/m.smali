.class public final Lcom/x/list/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/list/search/ListSearchComponent;

.field public final synthetic b:Lcom/x/models/search/a;


# direct methods
.method public constructor <init>(Lcom/x/list/search/ListSearchComponent;Lcom/x/models/search/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/search/m;->a:Lcom/x/list/search/ListSearchComponent;

    iput-object p2, p0, Lcom/x/list/search/m;->b:Lcom/x/models/search/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$c;

    iget-object v1, p0, Lcom/x/list/search/m;->b:Lcom/x/models/search/a;

    iget-wide v1, v1, Lcom/x/models/search/a;->c:J

    invoke-direct {v0, v1, v2}, Lcom/x/list/search/ListSearchComponent$ListSearchEvent$c;-><init>(J)V

    iget-object v1, p0, Lcom/x/list/search/m;->a:Lcom/x/list/search/ListSearchComponent;

    invoke-virtual {v1, v0}, Lcom/x/list/search/ListSearchComponent;->onEvent(Lcom/x/list/search/ListSearchComponent$ListSearchEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
