.class public final Lcom/twitter/fleets/repository/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lcom/twitter/fleets/repository/hydrator/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/fleets/repository/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/fleets/repository/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/fleets/repository/m;->a:Lcom/twitter/fleets/repository/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "timelineResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/fleets/repository/hydrator/d$a;

    check-cast p1, Lcom/twitter/fleets/api/b;

    invoke-direct {v0, p1}, Lcom/twitter/fleets/repository/hydrator/d$a;-><init>(Lcom/twitter/fleets/api/b;)V

    return-object v0
.end method
