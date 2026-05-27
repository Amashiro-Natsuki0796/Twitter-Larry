.class public final Lcom/x/main/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/main/d;->q(Lcom/x/navigation/MainLandingArgs$TabType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/navigation/MainLandingArgs$TabType;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/navigation/MainLandingArgs$TabType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/navigation/MainLandingArgs$TabType;


# direct methods
.method public constructor <init>(Lcom/x/navigation/MainLandingArgs$TabType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/d$k;->a:Lcom/x/navigation/MainLandingArgs$TabType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/x/main/d$k;->a:Lcom/x/navigation/MainLandingArgs$TabType;

    invoke-static {p1, v0}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
