.class public final Ltv/periscope/android/broadcaster/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/BroadcastActionSheet$a;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/p0;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/broadcaster/p0;->a:Ltv/periscope/android/broadcaster/o0;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->r:Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/presenter/a;->a()V

    return-void
.end method
