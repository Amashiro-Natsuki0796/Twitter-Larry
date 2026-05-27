.class public final synthetic Ltv/periscope/android/broadcaster/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/f0;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/broadcaster/f0;->a:Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v1, v0}, Ltv/periscope/android/broadcaster/o0;->n(Z)V

    return-void
.end method
