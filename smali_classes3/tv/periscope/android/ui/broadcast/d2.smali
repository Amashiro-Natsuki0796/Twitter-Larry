.class public final Ltv/periscope/android/ui/broadcast/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/d2;->c:Ljava/util/HashMap;

    new-instance v0, Ltv/periscope/android/ui/broadcast/a2;

    invoke-direct {v0, p1, p0}, Ltv/periscope/android/ui/broadcast/a2;-><init>(Landroid/content/Context;Ltv/periscope/android/ui/broadcast/d2;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/d2;->a:Ltv/periscope/android/ui/broadcast/a2;

    new-instance p1, Ltv/periscope/android/ui/broadcast/k2;

    invoke-direct {p1}, Ltv/periscope/android/ui/broadcast/k2;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/d2;->b:Ltv/periscope/android/ui/broadcast/k2;

    return-void
.end method
