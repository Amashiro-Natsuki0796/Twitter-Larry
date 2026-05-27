.class public final Ltv/periscope/android/broadcaster/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/broadcaster/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/o0$a;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/broadcaster/o0$a;->a:Ltv/periscope/android/broadcaster/o0;

    iget-boolean v1, v0, Ltv/periscope/android/broadcaster/o0;->m5:Z

    if-eqz v1, :cond_0

    const-string v1, "PeriscopeBroadcaster"

    const-string v2, "5000 seconds of onStop have elapsed, ending broadcast."

    invoke-static {v1, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/o0;->p(Z)V

    :cond_0
    return-void
.end method
