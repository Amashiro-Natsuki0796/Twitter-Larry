.class public final synthetic Lcom/x/ui/common/ports/user/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/x/models/XUser;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/x/models/XUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/user/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/ui/common/ports/user/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/ui/common/ports/user/f;->c:Lcom/x/models/XUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/ui/common/ports/user/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/x/ui/common/ports/user/f;->c:Lcom/x/models/XUser;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/x/ui/common/ports/user/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
