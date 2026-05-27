.class public final Ltv/periscope/android/ui/broadcast/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/periscope/android/ui/broadcast/i0<",
        "Ltv/periscope/model/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/q0$a;I)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/q0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/q0;->a:Ltv/periscope/android/ui/broadcast/y0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/q0;->b:Ltv/periscope/android/ui/broadcast/q0$a;

    iput p3, p0, Ltv/periscope/android/ui/broadcast/q0;->c:I

    return-void
.end method


# virtual methods
.method public final getType()Ltv/periscope/android/ui/broadcast/i0$b;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/i0$b;->More:Ltv/periscope/android/ui/broadcast/i0$b;

    return-object v0
.end method
