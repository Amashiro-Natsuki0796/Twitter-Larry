.class public final Lcom/x/composer/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/l1;


# direct methods
.method public constructor <init>(Lcom/x/composer/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/z1;->a:Lcom/x/composer/l1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/models/narrowcast/NarrowcastType;

    new-instance p2, Lcom/twitter/communities/settings/s0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/twitter/communities/settings/s0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/x/composer/z1;->a:Lcom/x/composer/l1;

    invoke-virtual {p1, p2}, Lcom/x/composer/l1;->H(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
