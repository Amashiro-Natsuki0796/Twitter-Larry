.class public final Ltv/periscope/android/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/event/b$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/event/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/event/b$a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/event/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/event/b;->a:Ltv/periscope/android/event/b$a;

    return-void
.end method
