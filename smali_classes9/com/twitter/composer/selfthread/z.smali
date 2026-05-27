.class public final synthetic Lcom/twitter/composer/selfthread/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/d0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/d0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/z;->a:Lcom/twitter/composer/selfthread/d0;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/z;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/z;->a:Lcom/twitter/composer/selfthread/d0;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/z;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1}, Lcom/twitter/narrowcast/feature/api/c;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/d0;->e(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
