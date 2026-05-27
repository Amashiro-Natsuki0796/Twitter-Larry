.class public final Ltv/periscope/android/hydra/googlewebrtc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/googlewebrtc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/googlewebrtc/b;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b$a;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b$a;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/googlewebrtc/b;->f(Ltv/periscope/android/hydra/googlewebrtc/b$d;)V

    return-void
.end method
