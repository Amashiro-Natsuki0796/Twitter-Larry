.class public final Lcom/x/dm/participantlist/h;
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
            "Lcom/x/dms/components/participantlist/e;",
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
            "Lcom/x/dms/components/participantlist/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/dms/model/a1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/participantlist/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/dm/participantlist/h;->b:Lcom/x/dms/model/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/components/participantlist/e$b;

    iget-object v1, p0, Lcom/x/dm/participantlist/h;->b:Lcom/x/dms/model/a1;

    iget-object v1, v1, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/x/dms/components/participantlist/e$b;-><init>(Lcom/x/models/UserIdentifier;)V

    iget-object v1, p0, Lcom/x/dm/participantlist/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
