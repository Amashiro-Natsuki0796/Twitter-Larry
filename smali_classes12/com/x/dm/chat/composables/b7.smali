.class public final Lcom/x/dm/chat/composables/b7;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/dms/model/a1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/dms/model/a1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/b7;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/chat/composables/b7;->b:Lcom/x/dms/model/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/dm/chat/composables/b7;->b:Lcom/x/dms/model/a1;

    iget-object v0, v0, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/dm/chat/composables/b7;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
