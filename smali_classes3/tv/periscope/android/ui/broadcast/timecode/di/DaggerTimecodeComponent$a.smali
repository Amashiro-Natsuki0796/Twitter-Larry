.class public final Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/timecode/di/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ltv/periscope/android/media/a;

.field public b:Landroid/content/Context;

.field public c:Ltv/periscope/android/ui/broadcast/w2;

.field public d:Ltv/periscope/android/ui/broadcast/presenter/b;


# virtual methods
.method public final a(Ltv/periscope/android/media/a;)Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->a:Ltv/periscope/android/media/a;

    return-object p0
.end method
