.class public final Lcom/x/composer/narrowcast/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/models/narrowcast/NarrowcastType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/composer/narrowcast/NarrowcastChooserEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/models/narrowcast/NarrowcastType$Community;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/narrowcast/NarrowcastType$Community;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/narrowcast/NarrowcastChooserEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/narrowcast/NarrowcastType$Community;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/narrowcast/z;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/composer/narrowcast/z;->b:Lcom/x/models/narrowcast/NarrowcastType$Community;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/models/narrowcast/NarrowcastType;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/composer/narrowcast/NarrowcastChooserEvent$b;

    iget-object v0, p0, Lcom/x/composer/narrowcast/z;->b:Lcom/x/models/narrowcast/NarrowcastType$Community;

    invoke-direct {p1, v0}, Lcom/x/composer/narrowcast/NarrowcastChooserEvent$b;-><init>(Lcom/x/models/narrowcast/NarrowcastType;)V

    iget-object v0, p0, Lcom/x/composer/narrowcast/z;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
