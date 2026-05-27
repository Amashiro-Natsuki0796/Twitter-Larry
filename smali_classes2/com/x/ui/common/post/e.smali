.class public final synthetic Lcom/x/ui/common/post/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/post/e;->a:I

    iput-object p2, p0, Lcom/x/ui/common/post/e;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/ui/common/post/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/post/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/x/ui/common/post/e;->a:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/x/ui/common/post/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/ui/common/post/e;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/MediaContent$TaggedUser;

    invoke-virtual {v0}, Lcom/x/models/MediaContent$TaggedUser;->getUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/x/ui/common/post/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
