.class public final synthetic Lcom/twitter/pinnedtimelines/repo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/pinnedtimelines/repo/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/pinnedtimelines/repo/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/pinnedtimelines/repo/h;->a:Lcom/twitter/pinnedtimelines/repo/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/h;->a:Lcom/twitter/pinnedtimelines/repo/p;

    iget-object v0, v0, Lcom/twitter/pinnedtimelines/repo/p;->e:Lcom/twitter/pinnedtimelines/repo/f;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/pinnedtimelines/repo/f;->b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
