.class public final Ltv/periscope/android/ui/broadcast/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/m2;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/ui/broadcast/m2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/y3;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltv/periscope/android/ui/broadcast/m2$b;->MODERATOR:Ltv/periscope/android/ui/broadcast/m2$b;

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/broadcast/m2$b;->NONE:Ltv/periscope/android/ui/broadcast/m2$b;

    :goto_0
    return-object v0
.end method
