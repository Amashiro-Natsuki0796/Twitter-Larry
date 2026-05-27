.class public final synthetic Lcom/twitter/chat/composer/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/r0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/chat/composer/r0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/twitter/chat/composer/r0;->c:Lcom/twitter/chat/composer/ChatComposerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/chat/composer/d1;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/composer/r0;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/chat/composer/r0;->c:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object p1, p1, Lcom/twitter/chat/composer/d1;->g:Lcom/twitter/chat/composer/i;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/i;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/twitter/chat/composer/l0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/chat/composer/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lcom/twitter/chat/composer/i$a;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/twitter/chat/composer/i$d$b;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/twitter/chat/composer/r0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/twitter/chat/composer/m0;

    invoke-direct {p1, v1, v0}, Lcom/twitter/chat/composer/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
