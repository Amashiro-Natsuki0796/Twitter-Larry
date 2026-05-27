.class public final Lcom/twitter/composer/edit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/components/dialog/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/composer/edit/b;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/composer/edit/b;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/edit/a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/composer/edit/a;->b:Lcom/twitter/composer/edit/b;

    iput-object p3, p0, Lcom/twitter/composer/edit/a;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    instance-of p1, p1, Lcom/twitter/ui/components/dialog/h$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/composer/edit/a;->b:Lcom/twitter/composer/edit/b;

    iget-object p1, p1, Lcom/twitter/composer/edit/b;->b:Lcom/twitter/edit/a;

    sget-object v0, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    iget-object v0, p0, Lcom/twitter/composer/edit/a;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/twitter/edit/a;->i(Lcom/twitter/util/user/UserIdentifier;Z)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/edit/a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
