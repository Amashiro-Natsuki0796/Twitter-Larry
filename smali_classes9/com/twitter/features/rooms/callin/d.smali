.class public final synthetic Lcom/twitter/features/rooms/callin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# instance fields
.field public final synthetic a:Lcom/twitter/features/rooms/callin/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/rooms/callin/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/d;->a:Lcom/twitter/features/rooms/callin/t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/features/rooms/callin/d;->a:Lcom/twitter/features/rooms/callin/t;

    iget-object v0, v0, Lcom/twitter/features/rooms/callin/t;->t:Ltv/periscope/android/hydra/callstatus/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callStatusCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
