.class public final Ltv/periscope/android/hydra/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltv/periscope/android/hydra/data/a$a;

.field public static final b:Ltv/periscope/android/hydra/data/a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/a$a;->a:Ltv/periscope/android/hydra/data/a$a;

    new-instance v0, Ltv/periscope/android/hydra/data/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/a$a;->b:Ltv/periscope/android/hydra/data/a$a$a;

    return-void
.end method
