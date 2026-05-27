.class public final synthetic Lcom/twitter/dm/composer/quickshare/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/s;->a:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/composer/quickshare/x;

    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/s;->a:Lkotlin/sequences/Sequence;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fe

    invoke-static/range {v0 .. v9}, Lcom/twitter/dm/composer/quickshare/x;->a(Lcom/twitter/dm/composer/quickshare/x;Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;ZZZZI)Lcom/twitter/dm/composer/quickshare/x;

    move-result-object p1

    return-object p1
.end method
