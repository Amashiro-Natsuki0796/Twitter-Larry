.class public final synthetic Ltv/periscope/android/hydra/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/t;->a:Ltv/periscope/android/hydra/p;

    iput-object p2, p0, Ltv/periscope/android/hydra/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/t;->a:Ltv/periscope/android/hydra/p;

    iget-object v0, v0, Ltv/periscope/android/hydra/p;->c:Ltv/periscope/android/hydra/q1;

    iget-object v1, p0, Ltv/periscope/android/hydra/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/hydra/q1;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
