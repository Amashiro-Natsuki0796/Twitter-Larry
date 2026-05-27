.class public final Lcom/x/profile/header/e0;
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
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/models/jobs/JobEntry;


# direct methods
.method public constructor <init>(Lcom/x/models/jobs/JobEntry;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/profile/header/e0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/profile/header/e0;->b:Lcom/x/models/jobs/JobEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/profile/header/w1;

    iget-object v1, p0, Lcom/x/profile/header/e0;->b:Lcom/x/models/jobs/JobEntry;

    invoke-direct {v0, v1}, Lcom/x/profile/header/w1;-><init>(Lcom/x/models/jobs/JobEntry;)V

    iget-object v1, p0, Lcom/x/profile/header/e0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
