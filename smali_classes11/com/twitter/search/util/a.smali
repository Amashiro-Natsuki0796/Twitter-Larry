.class public final synthetic Lcom/twitter/search/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/search/util/e;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/util/e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/util/a;->a:Lcom/twitter/search/util/e;

    iput-object p2, p0, Lcom/twitter/search/util/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/search/util/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/search/util/a;->a:Lcom/twitter/search/util/e;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/search/util/e;->d(Ljava/util/List;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
