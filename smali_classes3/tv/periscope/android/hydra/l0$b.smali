.class public final Ltv/periscope/android/hydra/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Ltv/periscope/android/hydra/l0$b;

.field public static final b:Ltv/periscope/android/hydra/l0$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/l0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/l0$b;->a:Ltv/periscope/android/hydra/l0$b;

    new-instance v0, Ltv/periscope/android/hydra/l0$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/l0$b;->b:Ltv/periscope/android/hydra/l0$b$a;

    return-void
.end method
