.class public final synthetic Ltv/periscope/android/broadcaster/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/l;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/h;->a:Ltv/periscope/android/broadcaster/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/broadcaster/h;->a:Ltv/periscope/android/broadcaster/l;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->y:Ltv/periscope/android/hydra/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/hydra/r1;->b()V

    :cond_0
    return-void
.end method
