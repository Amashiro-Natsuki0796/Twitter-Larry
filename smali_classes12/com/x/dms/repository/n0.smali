.class public final Lcom/x/dms/repository/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/models/UserIdentifier;",
        "Lcom/x/dms/db/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/repository/u;

.field public final synthetic b:Lcom/x/models/dm/SequenceNumber;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u;Lcom/x/models/dm/SequenceNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/n0;->a:Lcom/x/dms/repository/u;

    iput-object p2, p0, Lcom/x/dms/repository/n0;->b:Lcom/x/models/dm/SequenceNumber;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/models/UserIdentifier;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/n0;->a:Lcom/x/dms/repository/u;

    iget-object v0, v0, Lcom/x/dms/repository/u;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/dms/db/q2$a;

    iget-object v0, p0, Lcom/x/dms/repository/n0;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-direct {p1, v0}, Lcom/x/dms/db/q2$a;-><init>(Lcom/x/models/dm/SequenceNumber;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/dms/db/q2$b;->a:Lcom/x/dms/db/q2$b;

    :goto_0
    return-object p1
.end method
