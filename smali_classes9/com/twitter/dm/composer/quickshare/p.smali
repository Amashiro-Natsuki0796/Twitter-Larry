.class public final synthetic Lcom/twitter/dm/composer/quickshare/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/p;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/twitter/dm/composer/quickshare/p;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/dm/suggestion/d;

    sget-object v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/twitter/model/dm/suggestion/e;->Companion:Lcom/twitter/model/dm/suggestion/e$a;

    iget-boolean v2, p0, Lcom/twitter/dm/composer/quickshare/p;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v2, v3}, Lcom/twitter/model/dm/suggestion/e$a;->a(Lcom/twitter/model/dm/suggestion/d;ZZZ)Lcom/twitter/model/dm/suggestion/e;

    move-result-object p1

    return-object p1
.end method
