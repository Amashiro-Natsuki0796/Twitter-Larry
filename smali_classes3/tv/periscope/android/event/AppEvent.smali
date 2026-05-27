.class public final Ltv/periscope/android/event/AppEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/event/AppEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExtraType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/event/AppEvent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TExtraType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ltv/periscope/android/event/AppEvent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/event/AppEvent$a;",
            "TExtraType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/event/AppEvent;->a:Ltv/periscope/android/event/AppEvent$a;

    iput-object p2, p0, Ltv/periscope/android/event/AppEvent;->b:Ljava/lang/Object;

    return-void
.end method
