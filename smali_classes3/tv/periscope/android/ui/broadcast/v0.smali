.class public final Ltv/periscope/android/ui/broadcast/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/android/ui/broadcast/i0<",
        "Ltv/periscope/android/data/user/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/y0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/y0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/v0;->a:Ltv/periscope/android/ui/broadcast/y0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/v0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ltv/periscope/android/ui/broadcast/v0;->d:Z

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/v0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ltv/periscope/android/ui/broadcast/i0$b;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$b;->Viewer:Ltv/periscope/android/ui/broadcast/i0$b;

    return-object v0
.end method
